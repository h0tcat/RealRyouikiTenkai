/****************************************************************************
** Meta object code from reading C++ file 'channelreorderfilter.hpp'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../opencv_contrib/modules/cvv/src/qtutil/filter/channelreorderfilter.hpp"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'channelreorderfilter.hpp' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_cvv__qtutil__ChannelReorderFilter_t {
    QByteArrayData data[5];
    char stringdata0[60];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_cvv__qtutil__ChannelReorderFilter_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_cvv__qtutil__ChannelReorderFilter_t qt_meta_stringdata_cvv__qtutil__ChannelReorderFilter = {
    {
QT_MOC_LITERAL(0, 0, 33), // "cvv::qtutil::ChannelReorderFi..."
QT_MOC_LITERAL(1, 34, 10), // "setChannel"
QT_MOC_LITERAL(2, 45, 0), // ""
QT_MOC_LITERAL(3, 46, 1), // "n"
QT_MOC_LITERAL(4, 48, 11) // "std::size_t"

    },
    "cvv::qtutil::ChannelReorderFilter\0"
    "setChannel\0\0n\0std::size_t"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_cvv__qtutil__ChannelReorderFilter[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   24,    2, 0x08 /* Private */,
       1,    1,   27,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void, QMetaType::Int,    3,
    QMetaType::Void, 0x80000000 | 4,    3,

       0        // eod
};

void cvv::qtutil::ChannelReorderFilter::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ChannelReorderFilter *_t = static_cast<ChannelReorderFilter *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->setChannel((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 1: _t->setChannel((*reinterpret_cast< std::size_t(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject cvv::qtutil::ChannelReorderFilter::staticMetaObject = {
    { &FilterFunctionWidget<1,1>::staticMetaObject, qt_meta_stringdata_cvv__qtutil__ChannelReorderFilter.data,
      qt_meta_data_cvv__qtutil__ChannelReorderFilter,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *cvv::qtutil::ChannelReorderFilter::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *cvv::qtutil::ChannelReorderFilter::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_cvv__qtutil__ChannelReorderFilter.stringdata0))
        return static_cast<void*>(const_cast< ChannelReorderFilter*>(this));
    return FilterFunctionWidget<1,1>::qt_metacast(_clname);
}

int cvv::qtutil::ChannelReorderFilter::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = FilterFunctionWidget<1,1>::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 2;
    }
    return _id;
}
QT_END_MOC_NAMESPACE