.class public final synthetic Ln4/t;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/source/r$a;


# instance fields
.field public final synthetic a:Lr3/n;


# direct methods
.method public synthetic constructor <init>(Lr3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/t;->a:Lr3/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/source/r;
    .locals 1

    iget-object v0, p0, Ln4/t;->a:Lr3/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/w$b;->h(Lr3/n;)Lcom/google/android/exoplayer2/source/r;

    move-result-object v0

    return-object v0
.end method
