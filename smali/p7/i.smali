.class public interface abstract Lp7/i;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Identifiable::",
        "Lp7/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lp7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/i<",
            "+",
            "Lp7/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu7/c;

    invoke-direct {v0}, Lu7/c;-><init>()V

    sput-object v0, Lp7/i;->a:Lp7/i;

    return-void
.end method


# virtual methods
.method public abstract a(Lp7/j;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIdentifiable;)J"
        }
    .end annotation
.end method

.method public abstract b(Lp7/j;)Lp7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIdentifiable;)TIdentifiable;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TIdentifiable;>;)",
            "Ljava/util/List<",
            "TIdentifiable;>;"
        }
    .end annotation
.end method
