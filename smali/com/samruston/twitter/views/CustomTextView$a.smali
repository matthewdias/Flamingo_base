.class Lcom/samruston/twitter/views/CustomTextView$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/views/CustomTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:[Lcom/samruston/twitter/views/CustomTextView$d;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/samruston/twitter/views/CustomTextView;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/views/CustomTextView;[Lcom/samruston/twitter/views/CustomTextView$d;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/CustomTextView$a;->e:Lcom/samruston/twitter/views/CustomTextView;

    iput-object p2, p0, Lcom/samruston/twitter/views/CustomTextView$a;->c:[Lcom/samruston/twitter/views/CustomTextView$d;

    iput-object p3, p0, Lcom/samruston/twitter/views/CustomTextView$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/CustomTextView$a;->c:[Lcom/samruston/twitter/views/CustomTextView$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/samruston/twitter/views/CustomTextView$c;

    iget-object v2, p0, Lcom/samruston/twitter/views/CustomTextView$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/samruston/twitter/views/CustomTextView$c;->b(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/views/CustomTextView$a;->e:Lcom/samruston/twitter/views/CustomTextView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/samruston/twitter/views/CustomTextView;->m(Lcom/samruston/twitter/views/CustomTextView;Z)Z

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/views/CustomTextView$a;->e:Lcom/samruston/twitter/views/CustomTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const/4 v2, 0x2

    new-array v2, v2, [J

    .line 4
    fill-array-data v2, :array_0

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/views/CustomTextView$a;->e:Lcom/samruston/twitter/views/CustomTextView;

    invoke-static {v0}, Lcom/samruston/twitter/views/CustomTextView;->n(Lcom/samruston/twitter/views/CustomTextView;)Lcom/samruston/twitter/views/CustomTextView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/views/CustomTextView$a;->e:Lcom/samruston/twitter/views/CustomTextView;

    invoke-static {v0}, Lcom/samruston/twitter/views/CustomTextView;->n(Lcom/samruston/twitter/views/CustomTextView;)Lcom/samruston/twitter/views/CustomTextView$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/CustomTextView$d;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/views/CustomTextView$a;->e:Lcom/samruston/twitter/views/CustomTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samruston/twitter/views/CustomTextView;->o(Lcom/samruston/twitter/views/CustomTextView;Lcom/samruston/twitter/views/CustomTextView$d;)Lcom/samruston/twitter/views/CustomTextView$d;

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/views/CustomTextView$a;->e:Lcom/samruston/twitter/views/CustomTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x7
    .end array-data
.end method
