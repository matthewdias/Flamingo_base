.class Lcom/samruston/twitter/settings/colors/b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/colors/b;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/settings/colors/b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/colors/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/colors/b$a;->c:Lcom/samruston/twitter/settings/colors/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samruston/twitter/settings/colors/b$a;->c:Lcom/samruston/twitter/settings/colors/b;

    invoke-static {p2}, Lcom/samruston/twitter/settings/colors/b;->b(Lcom/samruston/twitter/settings/colors/b;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    const-string p2, ""

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/settings/colors/b$a;->c:Lcom/samruston/twitter/settings/colors/b;

    invoke-static {p1}, Lcom/samruston/twitter/settings/colors/b;->d(Lcom/samruston/twitter/settings/colors/b;)Landroid/widget/EditText;

    move-result-object p1

    const-string p4, "#"

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/samruston/twitter/settings/colors/b$a;->c:Lcom/samruston/twitter/settings/colors/b;

    invoke-static {p4}, Lcom/samruston/twitter/settings/colors/b;->d(Lcom/samruston/twitter/settings/colors/b;)Landroid/widget/EditText;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/samruston/twitter/settings/colors/b$a;->c:Lcom/samruston/twitter/settings/colors/b;

    invoke-static {p2}, Lcom/samruston/twitter/settings/colors/b;->e(Lcom/samruston/twitter/settings/colors/b;)Lcom/samruston/twitter/settings/colors/ColorPickerView;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/samruston/twitter/settings/colors/ColorPickerView;->o(IZ)V

    .line 6
    iget-object p2, p0, Lcom/samruston/twitter/settings/colors/b$a;->c:Lcom/samruston/twitter/settings/colors/b;

    invoke-static {p2}, Lcom/samruston/twitter/settings/colors/b;->f(Lcom/samruston/twitter/settings/colors/b;)Lcom/samruston/twitter/settings/colors/ColorPanelView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samruston/twitter/settings/colors/ColorPanelView;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/settings/colors/b$a;->c:Lcom/samruston/twitter/settings/colors/b;

    invoke-static {p1, p3}, Lcom/samruston/twitter/settings/colors/b;->c(Lcom/samruston/twitter/settings/colors/b;Z)Z

    :catch_0
    :goto_0
    return-void
.end method
