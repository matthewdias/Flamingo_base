.class Lcom/samruston/twitter/fragments/NewStatusFragment$h0$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment$h0;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment$h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$h0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    iget v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$h0$a;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->f(Ljava/lang/String;)V

    return-void
.end method
