.class public Lcom/samruston/twitter/views/hover/a$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/views/hover/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private c:F

.field private d:F

.field private e:Ljava/lang/Object;

.field private f:Landroid/view/View;

.field final synthetic g:Lcom/samruston/twitter/views/hover/a;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/views/hover/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/hover/a$c;->g:Lcom/samruston/twitter/views/hover/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;FF)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samruston/twitter/views/hover/a$c;->c:F

    .line 2
    iput-object p1, p0, Lcom/samruston/twitter/views/hover/a$c;->f:Landroid/view/View;

    .line 3
    iput p4, p0, Lcom/samruston/twitter/views/hover/a$c;->d:F

    .line 4
    iput-object p2, p0, Lcom/samruston/twitter/views/hover/a$c;->e:Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/a$c;->g:Lcom/samruston/twitter/views/hover/a;

    iget-object v1, p0, Lcom/samruston/twitter/views/hover/a$c;->e:Ljava/lang/Object;

    iget v2, p0, Lcom/samruston/twitter/views/hover/a$c;->c:F

    iget v3, p0, Lcom/samruston/twitter/views/hover/a$c;->d:F

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/views/hover/a;->a(Lcom/samruston/twitter/views/hover/a;Ljava/lang/Object;FF)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/a$c;->g:Lcom/samruston/twitter/views/hover/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samruston/twitter/views/hover/a;->c(Lcom/samruston/twitter/views/hover/a;Z)Z

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/a$c;->g:Lcom/samruston/twitter/views/hover/a;

    iget-object v1, p0, Lcom/samruston/twitter/views/hover/a$c;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/samruston/twitter/views/hover/a;->e(Lcom/samruston/twitter/views/hover/a;Landroid/view/View;)Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/a$c;->g:Lcom/samruston/twitter/views/hover/a;

    iget-object v1, p0, Lcom/samruston/twitter/views/hover/a$c;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samruston/twitter/views/hover/a;->f(Lcom/samruston/twitter/views/hover/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/a$c;->f:Landroid/view/View;

    instance-of v1, v0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    invoke-virtual {v0}, Lz8/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
