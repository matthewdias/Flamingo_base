.class public Lp7/b$e;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lp7/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lp7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/c<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public b:Lp7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItem;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp7/b$e;->a:Lp7/c;

    .line 3
    iput-object v0, p0, Lp7/b$e;->b:Lp7/l;

    return-void
.end method
