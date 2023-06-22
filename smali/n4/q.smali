.class public final synthetic Ln4/q;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/p$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/p;

.field public final synthetic e:Ln4/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/p;Ln4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/q;->c:Lcom/google/android/exoplayer2/source/p$a;

    iput-object p2, p0, Ln4/q;->d:Lcom/google/android/exoplayer2/source/p;

    iput-object p3, p0, Ln4/q;->e:Ln4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln4/q;->c:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v1, p0, Ln4/q;->d:Lcom/google/android/exoplayer2/source/p;

    iget-object v2, p0, Ln4/q;->e:Ln4/i;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/p$a;->d(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/p;Ln4/i;)V

    return-void
.end method
