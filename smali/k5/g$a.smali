.class public final Lk5/g$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk5/g$a;->a:I

    .line 3
    iput p2, p0, Lk5/g$a;->b:I

    .line 4
    iput p3, p0, Lk5/g$a;->c:I

    return-void
.end method
