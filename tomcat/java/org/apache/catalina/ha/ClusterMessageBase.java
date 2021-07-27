/*
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.apache.catalina.ha;

import org.apache.catalina.tribes.Member;

public abstract class ClusterMessageBase implements ClusterMessage {

    private static final long serialVersionUID = 1L;

    protected transient Member address;
    private long timestamp;
    public ClusterMessageBase() {
        // NO-OP
    }

    /**
     * getAddress
     *
     * @return Member
     * TODO Implement this org.apache.catalina.ha.ClusterMessage method
     */
    @Override
    public Member getAddress() {
        return address;
    }

    /**
     * setAddress
     *
     * @param member Member
     * TODO Implement this org.apache.catalina.ha.ClusterMessage method
     */
    @Override
    public void setAddress(Member member) {
        this.address = member;
    }

    @Override
    public long getTimestamp() {
        return timestamp;
    }

    @Override
    public void setTimestamp(long timestamp) {
        this.timestamp = timestamp;
    }
}
