.class public final synthetic Lo3/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/l0;

.field public final synthetic e:Lp3/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;Lcom/google/android/exoplayer2/l0;Lp3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/i;->c:Lcom/google/android/exoplayer2/audio/a$a;

    iput-object p2, p0, Lo3/i;->d:Lcom/google/android/exoplayer2/l0;

    iput-object p3, p0, Lo3/i;->e:Lp3/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo3/i;->c:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lo3/i;->d:Lcom/google/android/exoplayer2/l0;

    iget-object v2, p0, Lo3/i;->e:Lp3/g;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->e(Lcom/google/android/exoplayer2/audio/a$a;Lcom/google/android/exoplayer2/l0;Lp3/g;)V

    return-void
.end method
