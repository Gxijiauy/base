// /QtQuick/Studio/Effects/DisplaceItem.qml
#include <QtQml/qqmlprivate.h>
#include <QtCore/qdatetime.h>
#include <QtCore/qobject.h>
#include <QtCore/qstring.h>
#include <QtCore/qstringlist.h>
#include <QtCore/qurl.h>
#include <QtCore/qvariant.h>
#include <QtQml/qjsengine.h>
#include <QtQml/qjsprimitivevalue.h>
#include <QtQml/qjsvalue.h>
#include <QtQml/qqmlcomponent.h>
#include <QtQml/qqmlcontext.h>
#include <QtQml/qqmlengine.h>
#include <QtQml/qqmllist.h>
#include <cmath>
#include <limits>
#include <qalgorithms.h>
#include <qjsprimitivevalue.h>
#include <qrandom.h>
#include <type_traits>
namespace QmlCacheGeneratedCode {
namespace _0x5f_QtQuick_Studio_Effects_DisplaceItem_qml {
extern const unsigned char qmlData alignas(16) [];
extern const unsigned char qmlData alignas(16) [] = {

0x71,0x76,0x34,0x63,0x64,0x61,0x74,0x61,
0x3b,0x0,0x0,0x0,0x1,0x5,0x6,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x64,0xd,0x0,0x0,0x36,0x31,0x37,0x36,
0x65,0x62,0x31,0x62,0x32,0x30,0x62,0x39,
0x33,0x34,0x66,0x34,0x39,0x37,0x66,0x62,
0x63,0x65,0x36,0x38,0x64,0x65,0x36,0x64,
0x35,0x37,0x34,0x31,0x37,0x34,0x66,0x35,
0x35,0x64,0x64,0x34,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x52,0x69,0x73,0xe0,
0xb4,0x3d,0x76,0x9d,0x8e,0xcc,0x9e,0xdf,
0x58,0x7a,0x30,0xed,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x23,0x0,0x0,0x0,
0x25,0x0,0x0,0x0,0xd0,0x4,0x0,0x0,
0x8,0x0,0x0,0x0,0xf8,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x18,0x1,0x0,0x0,
0x0,0x0,0x0,0x0,0x18,0x1,0x0,0x0,
0x1,0x0,0x0,0x0,0x18,0x1,0x0,0x0,
0x21,0x0,0x0,0x0,0x1c,0x1,0x0,0x0,
0x0,0x0,0x0,0x0,0xa0,0x1,0x0,0x0,
0x2,0x0,0x0,0x0,0xa0,0x1,0x0,0x0,
0x0,0x0,0x0,0x0,0xb0,0x1,0x0,0x0,
0x0,0x0,0x0,0x0,0xb0,0x1,0x0,0x0,
0x0,0x0,0x0,0x0,0xb0,0x1,0x0,0x0,
0x0,0x0,0x0,0x0,0xb0,0x1,0x0,0x0,
0x0,0x0,0x0,0x0,0xb0,0x1,0x0,0x0,
0x0,0x0,0x0,0x0,0xb0,0x1,0x0,0x0,
0x0,0x0,0x0,0x0,0xb0,0x1,0x0,0x0,
0xff,0xff,0xff,0xff,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0xc0,0x9,0x0,0x0,
0xb0,0x1,0x0,0x0,0x10,0x2,0x0,0x0,
0x70,0x2,0x0,0x0,0xd0,0x2,0x0,0x0,
0x30,0x3,0x0,0x0,0x80,0x3,0x0,0x0,
0xd0,0x3,0x0,0x0,0x20,0x4,0x0,0x0,
0xc0,0x4,0x0,0x0,0xe3,0x1,0x0,0x0,
0x63,0x0,0x0,0x0,0xb0,0x0,0x0,0x0,
0xf4,0x1,0x0,0x0,0xe3,0x1,0x0,0x0,
0x63,0x0,0x0,0x0,0xd0,0x0,0x0,0x0,
0xf4,0x1,0x0,0x0,0x93,0x0,0x0,0x0,
0x50,0x1,0x0,0x0,0x0,0x2,0x0,0x0,
0x93,0x0,0x0,0x0,0x50,0x1,0x0,0x0,
0x10,0x2,0x0,0x0,0x93,0x0,0x0,0x0,
0x50,0x1,0x0,0x0,0x20,0x2,0x0,0x0,
0x93,0x0,0x0,0x0,0x50,0x1,0x0,0x0,
0x30,0x2,0x0,0x0,0x43,0x0,0x0,0x0,
0x90,0x1,0x0,0x0,0x43,0x0,0x0,0x0,
0xa0,0x1,0x0,0x0,0x43,0x2,0x0,0x0,
0x43,0x0,0x0,0x0,0x63,0x0,0x0,0x0,
0x70,0x0,0x0,0x0,0x91,0x1,0x0,0x0,
0x43,0x0,0x0,0x0,0x63,0x0,0x0,0x0,
0x70,0x0,0x0,0x0,0xa1,0x1,0x0,0x0,
0x0,0x0,0x0,0x0,0x0,0x40,0x5,0xc0,
0x20,0x0,0x0,0x0,0x0,0xc0,0x3,0x0,
0x44,0x0,0x0,0x0,0x15,0x0,0x0,0x0,
0xc,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x1,0x0,
0xff,0xff,0xff,0xff,0xc,0x0,0x0,0x0,
0x28,0x0,0x50,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x28,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x2e,0x0,0x18,0x7,
0x14,0x1,0xa,0x2e,0x1,0x3c,0x2,0x18,
0xb,0xac,0x3,0x7,0x2,0xa,0x18,0x6,
0x2,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x44,0x0,0x0,0x0,0x15,0x0,0x0,0x0,
0xe,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x1,0x0,
0xff,0xff,0xff,0xff,0xc,0x0,0x0,0x0,
0x29,0x0,0x50,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x29,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x2e,0x4,0x18,0x7,
0x14,0x1,0xa,0x2e,0x5,0x3c,0x6,0x18,
0xb,0xac,0x7,0x7,0x2,0xa,0x18,0x6,
0x2,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x44,0x0,0x0,0x0,0x13,0x0,0x0,0x0,
0xc,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x1,0x0,
0xff,0xff,0xff,0xff,0x8,0x0,0x0,0x0,
0x2e,0x0,0x90,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x2e,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x2e,0x8,0x3c,0x9,
0x3c,0xa,0x18,0x7,0x2e,0xb,0x3c,0xc,
0x3c,0xd,0x80,0x7,0x18,0x6,0x2,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x44,0x0,0x0,0x0,0x13,0x0,0x0,0x0,
0xe,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x1,0x0,
0xff,0xff,0xff,0xff,0x8,0x0,0x0,0x0,
0x2f,0x0,0x90,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x2f,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x2e,0xe,0x3c,0xf,
0x3c,0x10,0x18,0x7,0x2e,0x11,0x3c,0x12,
0x3c,0x13,0x80,0x7,0x18,0x6,0x2,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x44,0x0,0x0,0x0,0x7,0x0,0x0,0x0,
0x16,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x1,0x0,
0xff,0xff,0xff,0xff,0x7,0x0,0x0,0x0,
0x36,0x0,0x90,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x36,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x2e,0x14,0x3c,0x15,
0x18,0x6,0x2,0x0,0x0,0x0,0x0,0x0,
0x44,0x0,0x0,0x0,0x7,0x0,0x0,0x0,
0x18,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x1,0x0,
0xff,0xff,0xff,0xff,0x7,0x0,0x0,0x0,
0x37,0x0,0x90,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x37,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x2e,0x16,0x3c,0x17,
0x18,0x6,0x2,0x0,0x0,0x0,0x0,0x0,
0x44,0x0,0x0,0x0,0x5,0x0,0x0,0x0,
0x14,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x1,0x0,
0xff,0xff,0xff,0xff,0x7,0x0,0x0,0x0,
0x35,0x0,0x90,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x35,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x2e,0x18,0x18,0x6,
0x2,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x68,0x0,0x0,0x0,0x2b,0x0,0x0,0x0,
0x1d,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x38,0x0,0x0,0x0,0x0,0x0,0x4,0x0,
0xff,0xff,0xff,0xff,0xa,0x0,0x0,0x0,
0x3d,0x0,0x50,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x3d,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x1,0x0,0x0,0x0,
0x3e,0x0,0x0,0x0,0x3,0x0,0x0,0x0,
0x11,0x0,0x0,0x0,0x3f,0x0,0x0,0x0,
0x4,0x0,0x0,0x0,0x27,0x0,0x0,0x0,
0x40,0x0,0x0,0x0,0x4,0x0,0x0,0x0,
0xca,0x2e,0x19,0x18,0x7,0x2e,0x1a,0x3c,
0x1b,0x18,0x8,0x6,0x34,0x8,0x42,0x1c,
0x7,0x2e,0x1d,0x18,0x7,0x2e,0x1e,0x3c,
0x1f,0x18,0x8,0x10,0x1,0x34,0x8,0x18,
0x9,0x42,0x20,0x7,0x1a,0x9,0x6,0xd4,
0x16,0x6,0x2,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x10,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x68,0x5,0x0,0x0,0x70,0x5,0x0,0x0,
0x88,0x5,0x0,0x0,0xc8,0x5,0x0,0x0,
0xd8,0x5,0x0,0x0,0xe8,0x5,0x0,0x0,
0x8,0x6,0x0,0x0,0x18,0x6,0x0,0x0,
0x30,0x6,0x0,0x0,0x50,0x6,0x0,0x0,
0x68,0x6,0x0,0x0,0x80,0x6,0x0,0x0,
0xa0,0x6,0x0,0x0,0xe0,0x6,0x0,0x0,
0x8,0x7,0x0,0x0,0x48,0x7,0x0,0x0,
0x50,0x7,0x0,0x0,0x68,0x7,0x0,0x0,
0x80,0x7,0x0,0x0,0x98,0x7,0x0,0x0,
0xa8,0x7,0x0,0x0,0xd8,0x7,0x0,0x0,
0xf0,0x7,0x0,0x0,0x20,0x8,0x0,0x0,
0x50,0x8,0x0,0x0,0x98,0x8,0x0,0x0,
0xb8,0x8,0x0,0x0,0xd8,0x8,0x0,0x0,
0xf0,0x8,0x0,0x0,0x10,0x9,0x0,0x0,
0x50,0x9,0x0,0x0,0x60,0x9,0x0,0x0,
0x70,0x9,0x0,0x0,0x80,0x9,0x0,0x0,
0x88,0x9,0x0,0x0,0xa0,0x9,0x0,0x0,
0xa8,0x9,0x0,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x7,0x0,0x0,0x0,0x51,0x0,0x74,0x0,
0x51,0x0,0x75,0x0,0x69,0x0,0x63,0x0,
0x6b,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x1a,0x0,0x0,0x0,0x51,0x0,0x74,0x0,
0x35,0x0,0x43,0x0,0x6f,0x0,0x6d,0x0,
0x70,0x0,0x61,0x0,0x74,0x0,0x2e,0x0,
0x47,0x0,0x72,0x0,0x61,0x0,0x70,0x0,
0x68,0x0,0x69,0x0,0x63,0x0,0x61,0x0,
0x6c,0x0,0x45,0x0,0x66,0x0,0x66,0x0,
0x65,0x0,0x63,0x0,0x74,0x0,0x73,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x4,0x0,0x0,0x0,0x49,0x0,0x74,0x0,
0x65,0x0,0x6d,0x0,0x0,0x0,0x0,0x0,
0x4,0x0,0x0,0x0,0x72,0x0,0x6f,0x0,
0x6f,0x0,0x74,0x0,0x0,0x0,0x0,0x0,
0xc,0x0,0x0,0x0,0x63,0x0,0x6f,0x0,
0x6e,0x0,0x74,0x0,0x65,0x0,0x6e,0x0,
0x74,0x0,0x53,0x0,0x74,0x0,0x61,0x0,
0x63,0x0,0x6b,0x0,0x0,0x0,0x0,0x0,
0x5,0x0,0x0,0x0,0x73,0x0,0x74,0x0,
0x61,0x0,0x63,0x0,0x6b,0x0,0x0,0x0,
0x8,0x0,0x0,0x0,0x63,0x0,0x68,0x0,
0x69,0x0,0x6c,0x0,0x64,0x0,0x72,0x0,
0x65,0x0,0x6e,0x0,0x0,0x0,0x0,0x0,
0xc,0x0,0x0,0x0,0x64,0x0,0x69,0x0,
0x73,0x0,0x70,0x0,0x6c,0x0,0x61,0x0,
0x63,0x0,0x65,0x0,0x6d,0x0,0x65,0x0,
0x6e,0x0,0x74,0x0,0x0,0x0,0x0,0x0,
0x8,0x0,0x0,0x0,0x64,0x0,0x69,0x0,
0x73,0x0,0x70,0x0,0x6c,0x0,0x61,0x0,
0x63,0x0,0x65,0x0,0x0,0x0,0x0,0x0,
0x6,0x0,0x0,0x0,0x63,0x0,0x61,0x0,
0x63,0x0,0x68,0x0,0x65,0x0,0x64,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0xd,0x0,0x0,0x0,0x69,0x0,0x6d,0x0,
0x70,0x0,0x6c,0x0,0x69,0x0,0x63,0x0,
0x69,0x0,0x74,0x0,0x57,0x0,0x69,0x0,
0x64,0x0,0x74,0x0,0x68,0x0,0x0,0x0,
0x1c,0x0,0x0,0x0,0x65,0x0,0x78,0x0,
0x70,0x0,0x72,0x0,0x65,0x0,0x73,0x0,
0x73,0x0,0x69,0x0,0x6f,0x0,0x6e,0x0,
0x20,0x0,0x66,0x0,0x6f,0x0,0x72,0x0,
0x20,0x0,0x69,0x0,0x6d,0x0,0x70,0x0,
0x6c,0x0,0x69,0x0,0x63,0x0,0x69,0x0,
0x74,0x0,0x57,0x0,0x69,0x0,0x64,0x0,
0x74,0x0,0x68,0x0,0x0,0x0,0x0,0x0,
0xe,0x0,0x0,0x0,0x69,0x0,0x6d,0x0,
0x70,0x0,0x6c,0x0,0x69,0x0,0x63,0x0,
0x69,0x0,0x74,0x0,0x48,0x0,0x65,0x0,
0x69,0x0,0x67,0x0,0x68,0x0,0x74,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x1d,0x0,0x0,0x0,0x65,0x0,0x78,0x0,
0x70,0x0,0x72,0x0,0x65,0x0,0x73,0x0,
0x73,0x0,0x69,0x0,0x6f,0x0,0x6e,0x0,
0x20,0x0,0x66,0x0,0x6f,0x0,0x72,0x0,
0x20,0x0,0x69,0x0,0x6d,0x0,0x70,0x0,
0x6c,0x0,0x69,0x0,0x63,0x0,0x69,0x0,
0x74,0x0,0x48,0x0,0x65,0x0,0x69,0x0,
0x67,0x0,0x68,0x0,0x74,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x7a,0x0,0x0,0x0,
0x7,0x0,0x0,0x0,0x76,0x0,0x69,0x0,
0x73,0x0,0x69,0x0,0x62,0x0,0x6c,0x0,
0x65,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x8,0x0,0x0,0x0,0x44,0x0,0x69,0x0,
0x73,0x0,0x70,0x0,0x6c,0x0,0x61,0x0,
0x63,0x0,0x65,0x0,0x0,0x0,0x0,0x0,
0x7,0x0,0x0,0x0,0x61,0x0,0x6e,0x0,
0x63,0x0,0x68,0x0,0x6f,0x0,0x72,0x0,
0x73,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x4,0x0,0x0,0x0,0x66,0x0,0x69,0x0,
0x6c,0x0,0x6c,0x0,0x0,0x0,0x0,0x0,
0x13,0x0,0x0,0x0,0x65,0x0,0x78,0x0,
0x70,0x0,0x72,0x0,0x65,0x0,0x73,0x0,
0x73,0x0,0x69,0x0,0x6f,0x0,0x6e,0x0,
0x20,0x0,0x66,0x0,0x6f,0x0,0x72,0x0,
0x20,0x0,0x66,0x0,0x69,0x0,0x6c,0x0,
0x6c,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x6,0x0,0x0,0x0,0x73,0x0,0x6f,0x0,
0x75,0x0,0x72,0x0,0x63,0x0,0x65,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x15,0x0,0x0,0x0,0x65,0x0,0x78,0x0,
0x70,0x0,0x72,0x0,0x65,0x0,0x73,0x0,
0x73,0x0,0x69,0x0,0x6f,0x0,0x6e,0x0,
0x20,0x0,0x66,0x0,0x6f,0x0,0x72,0x0,
0x20,0x0,0x73,0x0,0x6f,0x0,0x75,0x0,
0x72,0x0,0x63,0x0,0x65,0x0,0x0,0x0,
0x12,0x0,0x0,0x0,0x64,0x0,0x69,0x0,
0x73,0x0,0x70,0x0,0x6c,0x0,0x61,0x0,
0x63,0x0,0x65,0x0,0x6d,0x0,0x65,0x0,
0x6e,0x0,0x74,0x0,0x53,0x0,0x6f,0x0,
0x75,0x0,0x72,0x0,0x63,0x0,0x65,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x21,0x0,0x0,0x0,0x65,0x0,0x78,0x0,
0x70,0x0,0x72,0x0,0x65,0x0,0x73,0x0,
0x73,0x0,0x69,0x0,0x6f,0x0,0x6e,0x0,
0x20,0x0,0x66,0x0,0x6f,0x0,0x72,0x0,
0x20,0x0,0x64,0x0,0x69,0x0,0x73,0x0,
0x70,0x0,0x6c,0x0,0x61,0x0,0x63,0x0,
0x65,0x0,0x6d,0x0,0x65,0x0,0x6e,0x0,
0x74,0x0,0x53,0x0,0x6f,0x0,0x75,0x0,
0x72,0x0,0x63,0x0,0x65,0x0,0x0,0x0,
0xa,0x0,0x0,0x0,0x62,0x0,0x61,0x0,
0x63,0x0,0x6b,0x0,0x67,0x0,0x72,0x0,
0x6f,0x0,0x75,0x0,0x6e,0x0,0x64,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0xa,0x0,0x0,0x0,0x66,0x0,0x6f,0x0,
0x72,0x0,0x65,0x0,0x67,0x0,0x72,0x0,
0x6f,0x0,0x75,0x0,0x6e,0x0,0x64,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x9,0x0,0x0,0x0,0x43,0x0,0x6f,0x0,
0x6d,0x0,0x70,0x0,0x6f,0x0,0x6e,0x0,
0x65,0x0,0x6e,0x0,0x74,0x0,0x0,0x0,
0xb,0x0,0x0,0x0,0x6f,0x0,0x6e,0x0,
0x43,0x0,0x6f,0x0,0x6d,0x0,0x70,0x0,
0x6c,0x0,0x65,0x0,0x74,0x0,0x65,0x0,
0x64,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x1a,0x0,0x0,0x0,0x65,0x0,0x78,0x0,
0x70,0x0,0x72,0x0,0x65,0x0,0x73,0x0,
0x73,0x0,0x69,0x0,0x6f,0x0,0x6e,0x0,
0x20,0x0,0x66,0x0,0x6f,0x0,0x72,0x0,
0x20,0x0,0x6f,0x0,0x6e,0x0,0x43,0x0,
0x6f,0x0,0x6d,0x0,0x70,0x0,0x6c,0x0,
0x65,0x0,0x74,0x0,0x65,0x0,0x64,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x4,0x0,0x0,0x0,0x4d,0x0,0x61,0x0,
0x74,0x0,0x68,0x0,0x0,0x0,0x0,0x0,
0x3,0x0,0x0,0x0,0x6d,0x0,0x61,0x0,
0x78,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x5,0x0,0x0,0x0,0x77,0x0,0x69,0x0,
0x64,0x0,0x74,0x0,0x68,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x78,0x0,0x0,0x0,
0x6,0x0,0x0,0x0,0x68,0x0,0x65,0x0,
0x69,0x0,0x67,0x0,0x68,0x0,0x74,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x79,0x0,0x0,0x0,
0x6,0x0,0x0,0x0,0x70,0x0,0x61,0x0,
0x72,0x0,0x65,0x0,0x6e,0x0,0x74,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x2,0x0,0x0,0x0,0x10,0x0,0x0,0x0,
0x5,0x0,0x0,0x0,0x38,0x0,0x0,0x0,
0x1,0x0,0x0,0x0,0x1,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x1e,0x0,0x10,0x0,
0x0,0x2,0x0,0x0,0x1,0x0,0x0,0x0,
0x2,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x1f,0x0,0x10,0x0,0xff,0xff,0x0,0x0,
0x4c,0x0,0x0,0x0,0x6c,0x1,0x0,0x0,
0x24,0x2,0x0,0x0,0xc4,0x2,0x0,0x0,
0x34,0x3,0x0,0x0,0x3,0x0,0x0,0x0,
0x4,0x0,0x0,0x0,0x0,0x80,0xff,0xff,
0x0,0x0,0x0,0x0,0x0,0x0,0x2,0x0,
0x54,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x6c,0x0,0x0,0x0,0x3,0x0,0x0,0x0,
0xa8,0x0,0x0,0x0,0xa8,0x0,0x0,0x0,
0x0,0x0,0x5,0x0,0xa8,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x20,0x1,0x0,0x0,
0x21,0x0,0x10,0x0,0x22,0x0,0x50,0x0,
0x20,0x1,0x0,0x0,0x0,0x0,0x0,0x0,
0x20,0x1,0x0,0x0,0x0,0x0,0x0,0x0,
0x19,0x0,0x0,0x0,0x3,0x0,0x0,0x0,
0x3a,0x0,0x50,0x0,0x1a,0x0,0x0,0x0,
0x3,0x0,0x0,0x0,0x3b,0x0,0x50,0x0,
0x5,0x0,0x0,0x0,0x6,0x0,0x0,0x0,
0x7,0x0,0x0,0x0,0x24,0x0,0x50,0x0,
0x24,0x0,0xa0,0x2,0x8,0x0,0x0,0x0,
0x9,0x0,0x0,0x0,0x8,0x0,0x0,0x0,
0x25,0x0,0x50,0x0,0x25,0x0,0x20,0x2,
0xa,0x0,0x0,0x0,0x9,0x0,0x0,0x0,
0xa,0x0,0x0,0x0,0x26,0x0,0x50,0x0,
0x26,0x0,0xc0,0x1,0xd,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x1,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x29,0x0,0x50,0x0,
0x29,0x0,0x50,0x1,0xb,0x0,0x0,0x0,
0x0,0x0,0x7,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x28,0x0,0x50,0x0,
0x28,0x0,0x40,0x1,0x0,0x0,0x0,0x0,
0x0,0x0,0x8,0x0,0x1,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x2b,0x0,0x50,0x0,
0x2b,0x0,0x50,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x8,0x0,0x2,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x33,0x0,0x50,0x0,
0x33,0x0,0x50,0x0,0x1b,0x0,0x0,0x0,
0x0,0x0,0x9,0x0,0x4,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x3d,0x0,0x50,0x0,
0x3d,0x0,0xf0,0x0,0x3,0x0,0x0,0x0,
0x6,0x0,0x0,0x0,0x0,0x0,0xff,0xff,
0xff,0xff,0xff,0xff,0x0,0x0,0x0,0x0,
0x54,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x54,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x54,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x0,0x0,0x4,0x0,0x54,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0xb4,0x0,0x0,0x0,
0x2b,0x0,0x50,0x0,0x2d,0x0,0x90,0x0,
0xb4,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0xb4,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x10,0x0,0x0,0x0,0x0,0x0,0x1,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x30,0x0,0x90,0x0,0x30,0x0,0x20,0x1,
0xd,0x0,0x0,0x0,0x0,0x0,0x7,0x0,
0x3,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x2f,0x0,0x90,0x0,0x2f,0x0,0x90,0x1,
0xb,0x0,0x0,0x0,0x0,0x0,0x7,0x0,
0x2,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x2e,0x0,0x90,0x0,0x2e,0x0,0x80,0x1,
0xf,0x0,0x0,0x0,0x0,0x0,0x2,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x2c,0x0,0x90,0x0,0x2c,0x0,0xc0,0x0,
0x0,0x0,0x0,0x0,0x11,0x0,0x0,0x0,
0x9,0x0,0x0,0x0,0x0,0x0,0xff,0xff,
0xff,0xff,0xff,0xff,0x0,0x0,0x0,0x0,
0x54,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x54,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x54,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x0,0x0,0x3,0x0,0x54,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x9c,0x0,0x0,0x0,
0x33,0x0,0x50,0x0,0x34,0x0,0x90,0x0,
0x9c,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x9c,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x17,0x0,0x0,0x0,0x0,0x0,0x7,0x0,
0x5,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x37,0x0,0x90,0x0,0x37,0x0,0xd0,0x1,
0x15,0x0,0x0,0x0,0x0,0x0,0x7,0x0,
0x4,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x36,0x0,0x90,0x0,0x36,0x0,0x10,0x1,
0x12,0x0,0x0,0x0,0x0,0x0,0xa,0x0,
0x3,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x35,0x0,0x90,0x0,0x35,0x0,0x10,0x1,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0xff,0xff,
0xff,0xff,0xff,0xff,0x0,0x0,0x0,0x0,
0x54,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x54,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x54,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x0,0x0,0x1,0x0,0x54,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x6c,0x0,0x0,0x0,
0x35,0x0,0x90,0x0,0x0,0x0,0x0,0x0,
0x6c,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x6c,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x13,0x0,0x0,0x0,0x0,0x0,0x7,0x0,
0x6,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x35,0x0,0x10,0x1,0x35,0x0,0x70,0x1,
0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x0,0x0,0xff,0xff,
0xff,0xff,0xff,0xff,0x0,0x0,0x0,0x0,
0x54,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x54,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x54,0x0,0x0,0x0,0x54,0x0,0x0,0x0,
0x0,0x0,0x1,0x0,0x54,0x0,0x0,0x0,
0x0,0x0,0x0,0x0,0x6c,0x0,0x0,0x0,
0x3d,0x0,0x50,0x0,0x0,0x0,0x0,0x0,
0x6c,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x6c,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x1c,0x0,0x0,0x0,0x0,0x0,0x7,0x0,
0x7,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
0x3d,0x0,0xf0,0x0,0x3d,0x0,0xc0,0x1,
0x0,0x0,0x0,0x0
};
QT_WARNING_PUSH
QT_WARNING_DISABLE_MSVC(4573)

template <typename Binding>
void wrapCall(const QQmlPrivate::AOTCompiledContext *aotContext, void *dataPtr, void **argumentsPtr, Binding &&binding)
{
    using return_type = std::invoke_result_t<Binding, const QQmlPrivate::AOTCompiledContext *, void **>;
    if constexpr (std::is_same_v<return_type, void>) {
       Q_UNUSED(dataPtr)
       binding(aotContext, argumentsPtr);
    } else {
        if (dataPtr) {
           new (dataPtr) return_type(binding(aotContext, argumentsPtr));
        } else {
           binding(aotContext, argumentsPtr);
        }
    }
}
extern const QQmlPrivate::TypedFunction aotBuiltFunctions[];
extern const QQmlPrivate::TypedFunction aotBuiltFunctions[] = {
{ 0, QMetaType::fromType<double>(), {  }, 
    [](const QQmlPrivate::AOTCompiledContext *aotContext, void *dataPtr, void **argumentsPtr) {
        wrapCall(aotContext, dataPtr, argumentsPtr, [](const QQmlPrivate::AOTCompiledContext *aotContext, void **argumentsPtr) {
Q_UNUSED(aotContext)
Q_UNUSED(argumentsPtr)
// expression for implicitWidth at line 40, column 5
double r11_1;
QObject *r2_1;
double r2_2;
double r10_1;
// generate_MoveConst
r10_1 = double(32);
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadContextIdLookup(1, &r2_1)) {
aotContext->setInstructionPointer(9);
aotContext->initLoadContextIdLookup(1);
if (aotContext->engine->hasError())
    return double();
}
// generate_GetLookup
while (!aotContext->getObjectLookup(2, r2_1, &r2_2)) {
aotContext->setInstructionPointer(11);
aotContext->initGetObjectLookup(2, r2_1, QMetaType::fromType<double>());
if (aotContext->engine->hasError())
    return double();
}
// generate_StoreReg
r11_1 = r2_2;
// generate_CallPropertyLookup
{
const double arg1 = r10_1;
const double arg2 = r11_1;
r2_2 = (qIsNull(arg2) && qIsNull(arg1) && std::copysign(1.0, arg2) == 1) ? arg2 : ((arg2 > arg1 || std::isnan(arg2)) ? arg2 : arg1);
}
// generate_Ret
return r2_2;
});}
 },{ 1, QMetaType::fromType<double>(), {  }, 
    [](const QQmlPrivate::AOTCompiledContext *aotContext, void *dataPtr, void **argumentsPtr) {
        wrapCall(aotContext, dataPtr, argumentsPtr, [](const QQmlPrivate::AOTCompiledContext *aotContext, void **argumentsPtr) {
Q_UNUSED(aotContext)
Q_UNUSED(argumentsPtr)
// expression for implicitHeight at line 41, column 5
double r11_1;
double r2_2;
QObject *r2_1;
double r10_1;
// generate_MoveConst
r10_1 = double(32);
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadContextIdLookup(5, &r2_1)) {
aotContext->setInstructionPointer(9);
aotContext->initLoadContextIdLookup(5);
if (aotContext->engine->hasError())
    return double();
}
// generate_GetLookup
while (!aotContext->getObjectLookup(6, r2_1, &r2_2)) {
aotContext->setInstructionPointer(11);
aotContext->initGetObjectLookup(6, r2_1, QMetaType::fromType<double>());
if (aotContext->engine->hasError())
    return double();
}
// generate_StoreReg
r11_1 = r2_2;
// generate_CallPropertyLookup
{
const double arg1 = r10_1;
const double arg2 = r11_1;
r2_2 = (qIsNull(arg2) && qIsNull(arg1) && std::copysign(1.0, arg2) == 1) ? arg2 : ((arg2 > arg1 || std::isnan(arg2)) ? arg2 : arg1);
}
// generate_Ret
return r2_2;
});}
 },{ 4, QMetaType::fromType<QVariant>(), {  }, 
    [](const QQmlPrivate::AOTCompiledContext *aotContext, void *dataPtr, void **argumentsPtr) {
        wrapCall(aotContext, dataPtr, argumentsPtr, [](const QQmlPrivate::AOTCompiledContext *aotContext, void **argumentsPtr) {
Q_UNUSED(aotContext)
Q_UNUSED(argumentsPtr)
// expression for source at line 54, column 9
QVariant r2_2;
QObject *r2_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadContextIdLookup(20, &r2_1)) {
aotContext->setInstructionPointer(2);
aotContext->initLoadContextIdLookup(20);
if (aotContext->engine->hasError())
    return QVariant();
}
// generate_GetLookup
{
QObject * retrieved;
while (!aotContext->getObjectLookup(21, r2_1, &retrieved)) {
aotContext->setInstructionPointer(4);
aotContext->initGetObjectLookup(21, r2_1, []() { static const auto t = QMetaType::fromName("QQuickItem*"); return t; }());
if (aotContext->engine->hasError())
    return QVariant();
}
r2_2 = QVariant::fromValue(retrieved);
}
// generate_Ret
if (!r2_2.isValid())
    aotContext->setReturnValueUndefined();
return r2_2;
});}
 },{ 5, QMetaType::fromType<QVariant>(), {  }, 
    [](const QQmlPrivate::AOTCompiledContext *aotContext, void *dataPtr, void **argumentsPtr) {
        wrapCall(aotContext, dataPtr, argumentsPtr, [](const QQmlPrivate::AOTCompiledContext *aotContext, void **argumentsPtr) {
Q_UNUSED(aotContext)
Q_UNUSED(argumentsPtr)
// expression for displacementSource at line 55, column 9
QVariant r2_2;
QObject *r2_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadContextIdLookup(22, &r2_1)) {
aotContext->setInstructionPointer(2);
aotContext->initLoadContextIdLookup(22);
if (aotContext->engine->hasError())
    return QVariant();
}
// generate_GetLookup
{
QObject * retrieved;
while (!aotContext->getObjectLookup(23, r2_1, &retrieved)) {
aotContext->setInstructionPointer(4);
aotContext->initGetObjectLookup(23, r2_1, []() { static const auto t = QMetaType::fromName("QQuickItem*"); return t; }());
if (aotContext->engine->hasError())
    return QVariant();
}
r2_2 = QVariant::fromValue(retrieved);
}
// generate_Ret
if (!r2_2.isValid())
    aotContext->setReturnValueUndefined();
return r2_2;
});}
 },{ 6, QMetaType::fromType<QObject*>(), {  }, 
    [](const QQmlPrivate::AOTCompiledContext *aotContext, void *dataPtr, void **argumentsPtr) {
        wrapCall(aotContext, dataPtr, argumentsPtr, [](const QQmlPrivate::AOTCompiledContext *aotContext, void **argumentsPtr) {
Q_UNUSED(aotContext)
Q_UNUSED(argumentsPtr)
// expression for fill at line 53, column 9
QObject *r2_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadScopeObjectPropertyLookup(24, &r2_1)) {
aotContext->setInstructionPointer(2);
aotContext->initLoadScopeObjectPropertyLookup(24, []() { static const auto t = QMetaType::fromName("QQuickItem*"); return t; }());
if (aotContext->engine->hasError())
    return static_cast<QObject *>(nullptr);
}
// generate_Ret
return r2_1;
});}
 },{ 7, QMetaType::fromType<void>(), {  }, 
    [](const QQmlPrivate::AOTCompiledContext *aotContext, void *dataPtr, void **argumentsPtr) {
        wrapCall(aotContext, dataPtr, argumentsPtr, [](const QQmlPrivate::AOTCompiledContext *aotContext, void **argumentsPtr) {
Q_UNUSED(aotContext)
Q_UNUSED(argumentsPtr)
// expression for onCompleted at line 61, column 5
QObject *r7_1;
QQmlListProperty<QObject> r8_1;
QQmlListProperty<QObject> r2_2;
QObject *r2_1;
QVariant r2_4;
int r2_3;
// generate_CreateCallContext
{
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadContextIdLookup(25, &r2_1)) {
aotContext->setInstructionPointer(3);
aotContext->initLoadContextIdLookup(25);
if (aotContext->engine->hasError())
    return ;
}
// generate_StoreReg
r7_1 = r2_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadContextIdLookup(26, &r2_1)) {
aotContext->setInstructionPointer(7);
aotContext->initLoadContextIdLookup(26);
if (aotContext->engine->hasError())
    return ;
}
// generate_GetLookup
while (!aotContext->getObjectLookup(27, r2_1, &r2_2)) {
aotContext->setInstructionPointer(9);
aotContext->initGetObjectLookup(27, r2_1, QMetaType::fromType<QQmlListProperty<QObject>>());
if (aotContext->engine->hasError())
    return ;
}
// generate_StoreReg
r8_1 = r2_2;
// generate_LoadZero
r2_3 = 0;
// generate_LoadElement
if (r2_3 >= 0 && r2_3 < r8_1.count(&r8_1))
    r2_4 = QVariant::fromValue(r8_1.at(&r8_1, r2_3));
else
    r2_4 = QVariant();
// generate_SetLookup
{
auto converted = aotContext->engine->fromVariant<QObject *>(r2_4);
while (!aotContext->setObjectLookup(28, r7_1, &converted)) {
aotContext->setInstructionPointer(17);
aotContext->initSetObjectLookup(28, r7_1, []() { static const auto t = QMetaType::fromName("QQuickItem*"); return t; }());
if (aotContext->engine->hasError())
    return ;
}
}
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadContextIdLookup(29, &r2_1)) {
aotContext->setInstructionPointer(19);
aotContext->initLoadContextIdLookup(29);
if (aotContext->engine->hasError())
    return ;
}
// generate_StoreReg
r7_1 = r2_1;
// generate_LoadQmlContextPropertyLookup
while (!aotContext->loadContextIdLookup(30, &r2_1)) {
aotContext->setInstructionPointer(23);
aotContext->initLoadContextIdLookup(30);
if (aotContext->engine->hasError())
    return ;
}
// generate_GetLookup
while (!aotContext->getObjectLookup(31, r2_1, &r2_2)) {
aotContext->setInstructionPointer(25);
aotContext->initGetObjectLookup(31, r2_1, QMetaType::fromType<QQmlListProperty<QObject>>());
if (aotContext->engine->hasError())
    return ;
}
// generate_StoreReg
r8_1 = r2_2;
// generate_LoadInt
r2_3 = 1;
// generate_LoadElement
if (r2_3 >= 0 && r2_3 < r8_1.count(&r8_1))
    r2_4 = QVariant::fromValue(r8_1.at(&r8_1, r2_3));
else
    r2_4 = QVariant();
// generate_SetLookup
{
auto converted = aotContext->engine->fromVariant<QObject *>(r2_4);
while (!aotContext->setObjectLookup(32, r7_1, &converted)) {
aotContext->setInstructionPointer(36);
aotContext->initSetObjectLookup(32, r7_1, []() { static const auto t = QMetaType::fromName("QQuickItem*"); return t; }());
if (aotContext->engine->hasError())
    return ;
}
}
// generate_PopContext
;}
// generate_Ret
return;
});}
 },{ 0, QMetaType::fromType<void>(), {}, nullptr }};
QT_WARNING_POP
}
}
