.class public Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;
    }
.end annotation


# instance fields
.field a:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

.field b:Landroid/net/Uri;

.field c:Lcom/samruston/twitter/libs/Giphy$GIF;

.field d:Ljava/io/File;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->b:Landroid/net/Uri;

    .line 3
    sget-object p1, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;->c:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->b:Landroid/net/Uri;

    .line 6
    sget-object p1, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;->c:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    .line 7
    iput-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samruston/twitter/libs/Giphy$GIF;Ljava/io/File;Landroid/net/Uri;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->c:Lcom/samruston/twitter/libs/Giphy$GIF;

    .line 10
    iput-object p3, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->b:Landroid/net/Uri;

    .line 11
    iput-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->d:Ljava/io/File;

    .line 12
    sget-object p1, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->d:Ljava/io/File;

    return-object v0
.end method

.method public d()Lcom/samruston/twitter/libs/Giphy$GIF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->c:Lcom/samruston/twitter/libs/Giphy$GIF;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->e:Ljava/lang/String;

    return-void
.end method

.method public g(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->b:Landroid/net/Uri;

    return-void
.end method
