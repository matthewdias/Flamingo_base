.class Lcom/samruston/twitter/fragments/NewStatusFragment$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/NewStatusFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$c;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$c;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->N1(Lcom/samruston/twitter/fragments/NewStatusFragment;Z)V

    return-void
.end method
