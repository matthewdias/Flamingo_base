.class Lc1/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/c;->o(Landroid/view/ViewGroup;Lc1/s;Lc1/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc1/c$k;

.field private mViewBounds:Lc1/c$k;


# direct methods
.method constructor <init>(Lc1/c;Lc1/c$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc1/c$h;->a:Lc1/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lc1/c$h;->mViewBounds:Lc1/c$k;

    return-void
.end method
