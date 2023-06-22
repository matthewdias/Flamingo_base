.class public final synthetic Lo3/o;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic d:Lp3/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;Lp3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/o;->c:Lcom/google/android/exoplayer2/audio/a$a;

    iput-object p2, p0, Lo3/o;->d:Lp3/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo3/o;->c:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lo3/o;->d:Lp3/e;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->j(Lcom/google/android/exoplayer2/audio/a$a;Lp3/e;)V

    return-void
.end method
