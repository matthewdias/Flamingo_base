.class public final Lr/c;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:[I

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lr/c;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lr/c;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04015a
        0x7f04024c
    .end array-data

    :array_1
    .array-data 4
        0x10100b3
        0x7f040160
        0x7f040161
        0x7f040162
        0x7f04018e
        0x7f040197
        0x7f040198
    .end array-data
.end method
