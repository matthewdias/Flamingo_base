.class public final Lk9/j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lk9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk9/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lk9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lg9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk9/c;Lg9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/c<",
            "+TT;>;",
            "Lg9/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/j;->a:Lk9/c;

    iput-object p2, p0, Lk9/j;->b:Lg9/b;

    return-void
.end method

.method public static final synthetic b(Lk9/j;)Lk9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/j;->a:Lk9/c;

    return-object p0
.end method

.method public static final synthetic c(Lk9/j;)Lg9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/j;->b:Lg9/b;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk9/j$a;

    invoke-direct {v0, p0}, Lk9/j$a;-><init>(Lk9/j;)V

    return-object v0
.end method
