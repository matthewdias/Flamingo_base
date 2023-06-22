.class public abstract Lu7/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lp7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Identifiable::",
        "Lp7/j;",
        ">",
        "Ljava/lang/Object;",
        "Lp7/i<",
        "TIdentifiable;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lp7/j;)Lp7/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIdentifiable;)TIdentifiable;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lp7/j;->i()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lp7/i;->a(Lp7/j;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lp7/j;->k(J)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TIdentifiable;>;)",
            "Ljava/util/List<",
            "TIdentifiable;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/j;

    invoke-virtual {p0, v2}, Lu7/b;->b(Lp7/j;)Lp7/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
