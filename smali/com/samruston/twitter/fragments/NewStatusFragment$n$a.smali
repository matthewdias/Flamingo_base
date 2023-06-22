.class Lcom/samruston/twitter/fragments/NewStatusFragment$n$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/libs/MyLocation$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/NewStatusFragment$n;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$n$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samruston/twitter/libs/MyLocation$FailReason;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/samruston/twitter/libs/MyLocation$FailReason;->c:Lcom/samruston/twitter/libs/MyLocation$FailReason;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12010e

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1200b7

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$n$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$n;

    iget-boolean p1, p1, Lcom/samruston/twitter/fragments/NewStatusFragment$n;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/location/Location;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$n$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$n;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$n;->d:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->G1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$n$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$n;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$n;->d:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->Q1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$n$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$n;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$n;->d:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v0, p2}, Lcom/samruston/twitter/fragments/NewStatusFragment;->R1(Lcom/samruston/twitter/fragments/NewStatusFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$n$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$n;

    iget-object p2, p2, Lcom/samruston/twitter/fragments/NewStatusFragment$n;->d:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {p2, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->F1(Lcom/samruston/twitter/fragments/NewStatusFragment;Landroid/location/Location;)Landroid/location/Location;

    return-void
.end method
