.class final Ld5/c$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:F

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld5/c$b;->a:F

    .line 3
    iput p2, p0, Ld5/c$b;->b:I

    .line 4
    iput p3, p0, Ld5/c$b;->c:I

    return-void
.end method
