.class Lcom/samruston/twitter/fragments/b$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/b;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/b$e;->a:Lcom/samruston/twitter/fragments/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf0/c;Landroid/net/Uri;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b$e;->a:Lcom/samruston/twitter/fragments/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp8/f;->x(Landroid/content/Context;Lf0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$e;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/b;->v1(Lcom/samruston/twitter/fragments/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$e;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/b;->v1(Lcom/samruston/twitter/fragments/b;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-direct {v0, p2}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$e;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/b;->J1(Lcom/samruston/twitter/fragments/b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$e;->a:Lcom/samruston/twitter/fragments/b;

    sget-object v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;->c:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Lcom/samruston/twitter/fragments/b;->K1(Lcom/samruston/twitter/fragments/b;Landroid/net/Uri;Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;Lcom/samruston/twitter/libs/Giphy$GIF;Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method
