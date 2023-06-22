.class Lcom/samruston/twitter/fragments/g$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/fragments/g$g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/g;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/g;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/g$e;->a:Lcom/samruston/twitter/fragments/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/g$e;->a:Lcom/samruston/twitter/fragments/g;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/g;->v1(Lcom/samruston/twitter/fragments/g;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/g$e;->a:Lcom/samruston/twitter/fragments/g;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/g;->v1(Lcom/samruston/twitter/fragments/g;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
