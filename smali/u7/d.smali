.class public abstract Lu7/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lp7/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lp7/l;",
        ">",
        "Ljava/lang/Object;",
        "Lp7/n<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field private a:Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/b<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j()Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/d;->a:Lp7/b;

    return-object v0
.end method

.method public k(Lp7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b<",
            "TItem;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu7/d;->a:Lp7/b;

    return-void
.end method
