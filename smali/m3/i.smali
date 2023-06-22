.class public final synthetic Lm3/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/common/base/o;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/i;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm3/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k$b;->d(Landroid/content/Context;)Ln4/s;

    move-result-object v0

    return-object v0
.end method
