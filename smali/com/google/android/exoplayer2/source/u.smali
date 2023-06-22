.class public final synthetic Lcom/google/android/exoplayer2/source/u;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/v;

.field public final synthetic d:Lr3/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/v;Lr3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u;->c:Lcom/google/android/exoplayer2/source/v;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/u;->d:Lr3/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u;->c:Lcom/google/android/exoplayer2/source/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/u;->d:Lr3/x;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/v;->w(Lcom/google/android/exoplayer2/source/v;Lr3/x;)V

    return-void
.end method
