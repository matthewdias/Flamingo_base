.class public final synthetic Ln4/n;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/p$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/p;

.field public final synthetic e:Ln4/h;

.field public final synthetic f:Ln4/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/p;Ln4/h;Ln4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/n;->c:Lcom/google/android/exoplayer2/source/p$a;

    iput-object p2, p0, Ln4/n;->d:Lcom/google/android/exoplayer2/source/p;

    iput-object p3, p0, Ln4/n;->e:Ln4/h;

    iput-object p4, p0, Ln4/n;->f:Ln4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ln4/n;->c:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v1, p0, Ln4/n;->d:Lcom/google/android/exoplayer2/source/p;

    iget-object v2, p0, Ln4/n;->e:Ln4/h;

    iget-object v3, p0, Ln4/n;->f:Ln4/i;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/p$a;->e(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/p;Ln4/h;Ln4/i;)V

    return-void
.end method
