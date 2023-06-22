.class Lcom/samruston/twitter/fragments/NewStatusFragment$v;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/NewStatusFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$v;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf0/c;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$v;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->v1(Lcom/samruston/twitter/fragments/NewStatusFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$v;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp8/f;->x(Landroid/content/Context;Lf0/c;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$v;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    sget-object v1, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    invoke-static {p1, p2, v1, v0, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->x1(Lcom/samruston/twitter/fragments/NewStatusFragment;Landroid/net/Uri;Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;Lcom/samruston/twitter/libs/Giphy$GIF;Ljava/io/File;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$v;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    sget-object v1, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;->c:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    invoke-static {p1, p2, v1, v0, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->x1(Lcom/samruston/twitter/fragments/NewStatusFragment;Landroid/net/Uri;Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;Lcom/samruston/twitter/libs/Giphy$GIF;Ljava/io/File;)Z

    :cond_1
    :goto_0
    return-void
.end method
