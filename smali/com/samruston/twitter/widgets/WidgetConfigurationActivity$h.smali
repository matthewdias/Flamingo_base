.class Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {v0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->S(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {v2}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->W(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/samruston/twitter/widgets/a;->h(Landroid/content/Context;JJ)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {v0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->S(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {v2}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->c0(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/samruston/twitter/widgets/a;->k(Landroid/content/Context;JLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {v0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->S(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {v2}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->T(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/samruston/twitter/widgets/a;->m(Landroid/content/Context;JI)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {v0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->S(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {v2}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->U(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/samruston/twitter/widgets/a;->i(Landroid/content/Context;JI)V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {v0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->S(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {v2}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->a0(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)La9/a;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/samruston/twitter/widgets/a;->l(Landroid/content/Context;JLa9/a;)V

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {v0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->S(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {v2}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->R(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/samruston/twitter/widgets/a;->j(Landroid/content/Context;JZ)V

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {v0}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->S(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {v2}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->g0(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/samruston/twitter/widgets/a;->n(Landroid/content/Context;JI)V

    .line 8
    iget-object p1, p0, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity$h;->c:Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;

    invoke-static {p1}, Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;->V(Lcom/samruston/twitter/widgets/WidgetConfigurationActivity;)V

    return-void
.end method
