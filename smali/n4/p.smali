.class public final synthetic Ln4/p;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/p$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/p;

.field public final synthetic e:Ln4/h;

.field public final synthetic f:Ln4/i;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/p;Ln4/h;Ln4/i;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    iput-object p2, p0, Ln4/p;->d:Lcom/google/android/exoplayer2/source/p;

    iput-object p3, p0, Ln4/p;->e:Ln4/h;

    iput-object p4, p0, Ln4/p;->f:Ln4/i;

    iput-object p5, p0, Ln4/p;->g:Ljava/io/IOException;

    iput-boolean p6, p0, Ln4/p;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ln4/p;->c:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v1, p0, Ln4/p;->d:Lcom/google/android/exoplayer2/source/p;

    iget-object v2, p0, Ln4/p;->e:Ln4/h;

    iget-object v3, p0, Ln4/p;->f:Ln4/i;

    iget-object v4, p0, Ln4/p;->g:Ljava/io/IOException;

    iget-boolean v5, p0, Ln4/p;->h:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/p$a;->b(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/p;Ln4/h;Ln4/i;Ljava/io/IOException;Z)V

    return-void
.end method
