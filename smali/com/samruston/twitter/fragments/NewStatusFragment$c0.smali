.class Lcom/samruston/twitter/fragments/NewStatusFragment$c0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment;->h2(Landroid/net/Uri;Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;Lcom/samruston/twitter/libs/Giphy$GIF;Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

.field final synthetic b:Lcom/samruston/twitter/libs/Giphy$GIF;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lcom/samruston/twitter/fragments/NewStatusFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment;Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;Lcom/samruston/twitter/libs/Giphy$GIF;Ljava/io/File;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$c0;->e:Lcom/samruston/twitter/fragments/NewStatusFragment;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$c0;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    iput-object p3, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$c0;->b:Lcom/samruston/twitter/libs/Giphy$GIF;

    iput-object p4, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$c0;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$c0;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/samruston/twitter/fragments/NewStatusFragment;->H0:Z

    .line 3
    iget-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$c0;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    sget-object v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 4
    sget-object p1, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    new-instance p2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$c0;->b:Lcom/samruston/twitter/libs/Giphy$GIF;

    iget-object v2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$c0;->c:Ljava/io/File;

    iget-object v3, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$c0;->d:Landroid/net/Uri;

    invoke-direct {p2, v0, v2, v3}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;-><init>(Lcom/samruston/twitter/libs/Giphy$GIF;Ljava/io/File;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sput-boolean v1, Lcom/samruston/twitter/fragments/NewStatusFragment;->H0:Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    new-instance v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    iget-object v2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$c0;->d:Landroid/net/Uri;

    invoke-direct {v0, v2}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$c0;->e:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$c0;->d:Landroid/net/Uri;

    invoke-static {p2, v0}, Lp8/f;->y(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$c0;->e:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$c0;->d:Landroid/net/Uri;

    invoke-static {p2, v0}, Lp8/f;->w(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move p1, v1

    :cond_2
    sput-boolean p1, Lcom/samruston/twitter/fragments/NewStatusFragment;->H0:Z

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$c0;->e:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->D1(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    return-void
.end method
