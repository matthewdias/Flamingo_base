.class public final Lk8/a;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lk8/a;->a:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lk8/a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f04002a
        0x7f04002b
        0x7f04009f
        0x7f0400a0
    .end array-data

    :array_1
    .array-data 4
        0x7f04002d
        0x7f040089
        0x7f04008a
        0x7f0400e7
        0x7f0400e8
        0x7f040142
        0x7f040143
        0x7f04014c
        0x7f04019d
        0x7f04019e
        0x7f0402b3
    .end array-data
.end method
