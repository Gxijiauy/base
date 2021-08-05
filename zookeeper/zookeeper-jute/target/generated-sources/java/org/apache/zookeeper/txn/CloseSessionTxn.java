// File generated by hadoop record compiler. Do not edit.
/**
* Licensed to the Apache Software Foundation (ASF) under one
* or more contributor license agreements.  See the NOTICE file
* distributed with this work for additional information
* regarding copyright ownership.  The ASF licenses this file
* to you under the Apache License, Version 2.0 (the
* "License"); you may not use this file except in compliance
* with the License.  You may obtain a copy of the License at
*
*     http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*/

package org.apache.zookeeper.txn;

import org.apache.jute.*;
import org.apache.jute.Record; // JDK14 needs explicit import due to clash with java.lang.Record
import org.apache.yetus.audience.InterfaceAudience;
@InterfaceAudience.Public
public class CloseSessionTxn implements Record {
  private java.util.List<String> paths2Delete;
  public CloseSessionTxn() {
  }
  public CloseSessionTxn(
        java.util.List<String> paths2Delete) {
    this.paths2Delete=paths2Delete;
  }
  public java.util.List<String> getPaths2Delete() {
    return paths2Delete;
  }
  public void setPaths2Delete(java.util.List<String> m_) {
    paths2Delete=m_;
  }
  public void serialize(OutputArchive a_, String tag) throws java.io.IOException {
    a_.startRecord(this,tag);
    {
      a_.startVector(paths2Delete,"paths2Delete");
      if (paths2Delete!= null) {          int len1 = paths2Delete.size();
          for(int vidx1 = 0; vidx1<len1; vidx1++) {
            String e1 = (String) paths2Delete.get(vidx1);
        a_.writeString(e1,"e1");
          }
      }
      a_.endVector(paths2Delete,"paths2Delete");
    }
    a_.endRecord(this,tag);
  }
  public void deserialize(InputArchive a_, String tag) throws java.io.IOException {
    a_.startRecord(tag);
    {
      Index vidx1 = a_.startVector("paths2Delete");
      if (vidx1!= null) {          paths2Delete=new java.util.ArrayList<String>();
          for (; !vidx1.done(); vidx1.incr()) {
    String e1;
        e1=a_.readString("e1");
            paths2Delete.add(e1);
          }
      }
    a_.endVector("paths2Delete");
    }
    a_.endRecord(tag);
}
  public String toString() {
    try {
      java.io.ByteArrayOutputStream s =
        new java.io.ByteArrayOutputStream();
      ToStringOutputArchive a_ = 
        new ToStringOutputArchive(s);
      a_.startRecord(this,"");
    {
      a_.startVector(paths2Delete,"paths2Delete");
      if (paths2Delete!= null) {          int len1 = paths2Delete.size();
          for(int vidx1 = 0; vidx1<len1; vidx1++) {
            String e1 = (String) paths2Delete.get(vidx1);
        a_.writeString(e1,"e1");
          }
      }
      a_.endVector(paths2Delete,"paths2Delete");
    }
      a_.endRecord(this,"");
      return new String(s.toByteArray(), "UTF-8");
    } catch (Throwable ex) {
      ex.printStackTrace();
    }
    return "ERROR";
  }
  public void write(java.io.DataOutput out) throws java.io.IOException {
    BinaryOutputArchive archive = new BinaryOutputArchive(out);
    serialize(archive, "");
  }
  public void readFields(java.io.DataInput in) throws java.io.IOException {
    BinaryInputArchive archive = new BinaryInputArchive(in);
    deserialize(archive, "");
  }
  public int compareTo (Object peer_) throws ClassCastException {
    throw new UnsupportedOperationException("comparing CloseSessionTxn is unimplemented");
  }
  public boolean equals(Object peer_) {
    if (!(peer_ instanceof CloseSessionTxn)) {
      return false;
    }
    if (peer_ == this) {
      return true;
    }
    CloseSessionTxn peer = (CloseSessionTxn) peer_;
    boolean ret = false;
    ret = paths2Delete.equals(peer.paths2Delete);
    if (!ret) return ret;
     return ret;
  }
  public int hashCode() {
    int result = 17;
    int ret;
    ret = paths2Delete.hashCode();
    result = 37*result + ret;
    return result;
  }
  public static String signature() {
    return "LCloseSessionTxn([s])";
  }
}
