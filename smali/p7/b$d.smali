.class Lp7/b$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lu7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/b;->W(J)Lc0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(Lp7/b;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lp7/b$d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp7/c;ILp7/l;I)Z
    .locals 0

    .line 1
    invoke-interface {p3}, Lp7/j;->i()J

    move-result-wide p1

    iget-wide p3, p0, Lp7/b$d;->a:J

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
