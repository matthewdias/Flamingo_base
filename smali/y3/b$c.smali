.class final Ly3/b$c;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:[Ly3/p;

.field public b:Lcom/google/android/exoplayer2/l0;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Ly3/p;

    iput-object p1, p0, Ly3/b$c;->a:[Ly3/p;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ly3/b$c;->d:I

    return-void
.end method
