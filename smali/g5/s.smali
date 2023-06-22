.class public abstract Lg5/s;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/s$a;
    }
.end annotation


# instance fields
.field private a:Li5/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Li5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/s;->a:Li5/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/e;

    return-object v0
.end method

.method public final b(Lg5/s$a;Li5/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg5/s;->a:Li5/e;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e([Lm3/b0;Ln4/b0;Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/k1;)Lg5/t;
.end method
