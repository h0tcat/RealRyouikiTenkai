/****************************************************************************
** Meta object code from reading C++ file 'synczoomwidget.hpp'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../opencv_contrib/modules/cvv/src/qtutil/synczoomwidget.hpp"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'synczoomwidget.hpp' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_cvv__qtutil__SyncZoomWidget_t {
    QByteArrayData data[5];
    char stringdata0[56];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_cvv__qtutil__SyncZoomWidget_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_cvv__qtutil__SyncZoomWidget_t qt_meta_stringdata_cvv__qtutil__SyncZoomWidget = {
    {
QT_MOC_LITERAL(0, 0, 27), // "cvv::qtutil::SyncZoomWidget"
QT_MOC_LITERAL(1, 28, 10), // "updateArea"
QT_MOC_LITERAL(2, 39, 0), // ""
QT_MOC_LITERAL(3, 40, 12), // "selectMaster"
QT_MOC_LITERAL(4, 53, 2) // "id"

    },
    "cvv::qtutil::SyncZoomWidget\0updateArea\0"
    "\0selectMaster\0id"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_cvv__qtutil__SyncZoomWidget[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    2,   24,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       3,    1,   29,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::QRectF, QMetaType::QReal,    2,    2,

 // slots: parameters
    QMetaType::Void, QMetaType::Int,    4,

       0        // eod
};

void cvv::qtutil::SyncZoomWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        SyncZoomWidget *_t = static_cast<SyncZoomWidget *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->updateArea((*reinterpret_cast< QRectF(*)>(_a[1])),(*reinterpret_cast< qreal(*)>(_a[2]))); break;
        case 1: _t->selectMaster((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef void (SyncZoomWidget::*_t)(QRectF , qreal ) const;
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&SyncZoomWidget::updateArea)) {
                *result = 0;
            }
        }
    }
}

const QMetaObject cvv::qtutil::SyncZoomWidget::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_cvv__qtutil__SyncZoomWidget.data,
      qt_meta_data_cvv__qtutil__SyncZoomWidget,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *cvv::qtutil::SyncZoomWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *cvv::qtutil::SyncZoomWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_cvv__qtutil__SyncZoomWidget.stringdata0))
        return static_cast<void*>(const_cast< SyncZoomWidget*>(this));
    return QWidget::qt_metacast(_clname);
}

int cvv::qtutil::SyncZoomWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
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

// SIGNAL 0
void cvv::qtutil::SyncZoomWidget::updateArea(QRectF _t1, qreal _t2)const
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(const_cast< cvv::qtutil::SyncZoomWidget *>(this), &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE
