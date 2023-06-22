.class public final synthetic Lo3/p;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/p;->c:Lcom/google/android/exoplayer2/audio/a$a;

    iput-boolean p2, p0, Lo3/p;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo3/p;->c:Lcom/google/android/exoplayer2/audio/a$a;

    iget-boolean v1, p0, Lo3/p;->d:Z

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->a(Lcom/google/android/exoplayer2/audio/a$a;Z)V

    return-void
.end method
