.class final Lq6/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/a;->b(Lq6/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq6/d;


# direct methods
.method constructor <init>(Lq6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/a$a;->a:Lq6/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq6/a$a;->a:Lq6/d;

    invoke-interface {p1}, Lq6/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq6/a$a;->a:Lq6/d;

    invoke-interface {p1}, Lq6/d;->a()V

    return-void
.end method
