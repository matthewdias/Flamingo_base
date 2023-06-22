.class public Lcom/samruston/twitter/fragments/b;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"

# interfaces
.implements Lt8/a$c;


# instance fields
.field private a0:Landroid/view/View;

.field private b0:Lcom/samruston/twitter/adapters/b;

.field private c0:Ltwitter4j/User;

.field private d0:Lcom/samruston/twitter/views/CustomRecyclerView;

.field private e0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

.field private f0:Landroid/widget/ImageView;

.field private g0:Lcom/samruston/twitter/model/Conversation;

.field private h0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private i0:Landroid/os/Handler;

.field private j0:Landroid/widget/ProgressBar;

.field private k0:Z

.field private l0:Landroidx/recyclerview/widget/RecyclerView;

.field private m0:Lcom/samruston/twitter/adapters/m0;

.field private n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Landroid/app/ProgressDialog;

.field private p0:Landroid/widget/ImageView;

.field private q0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samruston/twitter/fragments/b;->g0:Lcom/samruston/twitter/model/Conversation;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/b;->i0:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/b;->k0:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/b;->n0:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/samruston/twitter/fragments/b;->q0:J

    return-void
.end method

.method static synthetic A1(Lcom/samruston/twitter/fragments/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samruston/twitter/fragments/b;->q0:J

    return-wide p1
.end method

.method static synthetic B1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/views/CustomRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/b;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    return-object p0
.end method

.method static synthetic C1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/b;->e0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    return-object p0
.end method

.method static synthetic D1(Lcom/samruston/twitter/fragments/b;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/b;->j0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic E1(Lcom/samruston/twitter/fragments/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/b;->f0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic F1(Lcom/samruston/twitter/fragments/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/b;->p0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic G1(Lcom/samruston/twitter/fragments/b;)Ltwitter4j/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/b;->c0:Ltwitter4j/User;

    return-object p0
.end method

.method static synthetic H1(Lcom/samruston/twitter/fragments/b;Ltwitter4j/DirectMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/b;->T1(Ltwitter4j/DirectMessage;)V

    return-void
.end method

.method static synthetic I1(Lcom/samruston/twitter/fragments/b;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/b;->o0:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic J1(Lcom/samruston/twitter/fragments/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/b;->Y1()V

    return-void
.end method

.method static synthetic K1(Lcom/samruston/twitter/fragments/b;Landroid/net/Uri;Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;Lcom/samruston/twitter/libs/Giphy$GIF;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/fragments/b;->S1(Landroid/net/Uri;Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;Lcom/samruston/twitter/libs/Giphy$GIF;Ljava/io/File;)V

    return-void
.end method

.method static synthetic L1(Lcom/samruston/twitter/fragments/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/b;->V1()V

    return-void
.end method

.method static synthetic M1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/adapters/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/b;->b0:Lcom/samruston/twitter/adapters/b;

    return-object p0
.end method

.method static synthetic N1(Lcom/samruston/twitter/fragments/b;Lcom/samruston/twitter/adapters/b;)Lcom/samruston/twitter/adapters/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/b;->b0:Lcom/samruston/twitter/adapters/b;

    return-object p1
.end method

.method static synthetic O1(Lcom/samruston/twitter/fragments/b;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/b;->h0:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic P1(Lcom/samruston/twitter/fragments/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/b;->X1()V

    return-void
.end method

.method static synthetic Q1(Lcom/samruston/twitter/fragments/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/fragments/b;->k0:Z

    return p0
.end method

.method static synthetic R1(Lcom/samruston/twitter/fragments/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/b;->W1()V

    return-void
.end method

.method private S1(Landroid/net/Uri;Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;Lcom/samruston/twitter/libs/Giphy$GIF;Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    sget-object v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/samruston/twitter/fragments/b;->n0:Ljava/util/ArrayList;

    new-instance v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-direct {v0, p3, p4, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;-><init>(Lcom/samruston/twitter/libs/Giphy$GIF;Ljava/io/File;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/samruston/twitter/fragments/b;->n0:Ljava/util/ArrayList;

    new-instance p3, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-direct {p3, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/b;->Y1()V

    return-void
.end method

.method private T1(Ltwitter4j/DirectMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->g0:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->g0:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->b0:Lcom/samruston/twitter/adapters/b;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/b;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(I)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->b0:Lcom/samruston/twitter/adapters/b;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/b;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(I)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->b0:Lcom/samruston/twitter/adapters/b;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/b;->g0:Lcom/samruston/twitter/model/Conversation;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/b;->Q(Lcom/samruston/twitter/model/Conversation;)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->b0:Lcom/samruston/twitter/adapters/b;

    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l(I)V

    .line 7
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/b;->V1()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lt8/a;->r(Landroid/content/Context;Ltwitter4j/DirectMessage;)V

    :cond_0
    return-void
.end method

.method private U1()V
    .locals 3

    .line 1
    invoke-static {}, Lt8/a;->n()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/b;->c0:Ltwitter4j/User;

    new-instance v2, Lcom/samruston/twitter/fragments/b$j;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/b$j;-><init>(Lcom/samruston/twitter/fragments/b;)V

    invoke-static {v0, v1, v2}, Lt8/a;->i(Landroid/content/Context;Ltwitter4j/User;Lcom/samruston/twitter/api/API$a3;)V

    return-void
.end method

.method private V1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lcom/samruston/twitter/fragments/b$h;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/b$h;-><init>(Lcom/samruston/twitter/fragments/b;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private W1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->i0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->i0:Landroid/os/Handler;

    new-instance v1, Lcom/samruston/twitter/fragments/b$i;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/b$i;-><init>(Lcom/samruston/twitter/fragments/b;)V

    const-wide/32 v2, 0x11170

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private X1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/b;->c0:Ltwitter4j/User;

    new-instance v2, Lcom/samruston/twitter/fragments/b$c;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/b$c;-><init>(Lcom/samruston/twitter/fragments/b;)V

    invoke-static {v0, v1, v2}, Lt8/a;->i(Landroid/content/Context;Ltwitter4j/User;Lcom/samruston/twitter/api/API$a3;)V

    return-void
.end method

.method private Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->m0:Lcom/samruston/twitter/adapters/m0;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/m0;->I(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->l0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->l0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic v1(Lcom/samruston/twitter/fragments/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/b;->n0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic w1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/adapters/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/b;->m0:Lcom/samruston/twitter/adapters/m0;

    return-object p0
.end method

.method static synthetic x1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/model/Conversation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/b;->g0:Lcom/samruston/twitter/model/Conversation;

    return-object p0
.end method

.method static synthetic y1(Lcom/samruston/twitter/fragments/b;Lcom/samruston/twitter/model/Conversation;)Lcom/samruston/twitter/model/Conversation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/b;->g0:Lcom/samruston/twitter/model/Conversation;

    return-object p1
.end method

.method static synthetic z1(Lcom/samruston/twitter/fragments/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/fragments/b;->q0:J

    return-wide v0
.end method


# virtual methods
.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->c0:Ltwitter4j/User;

    invoke-static {v0}, Lt8/a;->g(Ltwitter4j/User;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->b0:Lcom/samruston/twitter/adapters/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/b;->N()V

    .line 4
    :cond_0
    invoke-static {p0}, Lt8/a;->u(Lt8/a$c;)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->i0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/b;->k0:Z

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B0()V

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "withUser"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/b;->c0:Ltwitter4j/User;

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->a0:Landroid/view/View;

    const v1, 0x7f0a01b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/b;->p0:Landroid/widget/ImageView;

    .line 5
    new-instance v1, Lcom/samruston/twitter/fragments/b$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/b$a;-><init>(Lcom/samruston/twitter/fragments/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->a0:Landroid/view/View;

    const v1, 0x7f0a022b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/CustomRecyclerView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/b;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v0, Lcom/samruston/twitter/adapters/m0;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/fragments/b$d;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/b$d;-><init>(Lcom/samruston/twitter/fragments/b;)V

    iget-object v3, p0, Lcom/samruston/twitter/fragments/b;->n0:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/samruston/twitter/adapters/m0;-><init>(Landroid/content/Context;Lcom/samruston/twitter/adapters/m0$f;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/b;->m0:Lcom/samruston/twitter/adapters/m0;

    .line 8
    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/m0;->G()V

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->l0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/b;->m0:Lcom/samruston/twitter/adapters/m0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->l0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const-string v0, "withImage"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;->c:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/samruston/twitter/fragments/b;->S1(Landroid/net/Uri;Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;Lcom/samruston/twitter/libs/Giphy$GIF;Ljava/io/File;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->a0:Landroid/view/View;

    const v1, 0x7f0a02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/views/CustomRecyclerView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/b;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    .line 14
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->a0:Landroid/view/View;

    const v1, 0x7f0a031c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/b;->f0:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->a0:Landroid/view/View;

    const v1, 0x7f0a0077

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 16
    iget-object v1, p0, Lcom/samruston/twitter/fragments/b;->a0:Landroid/view/View;

    const v2, 0x7f0a0232

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    iput-object v1, p0, Lcom/samruston/twitter/fragments/b;->e0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    .line 17
    iget-object v1, p0, Lcom/samruston/twitter/fragments/b;->a0:Landroid/view/View;

    const v2, 0x7f0a00ab

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 18
    iget-object v2, p0, Lcom/samruston/twitter/fragments/b;->a0:Landroid/view/View;

    const v3, 0x7f0a029d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/samruston/twitter/fragments/b;->j0:Landroid/widget/ProgressBar;

    .line 19
    iget-object v2, p0, Lcom/samruston/twitter/fragments/b;->a0:Landroid/view/View;

    const v3, 0x7f0a00ef

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-static {v3}, Lt8/b;->u(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    iget-object v2, p0, Lcom/samruston/twitter/fragments/b;->e0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    new-instance v3, Lcom/samruston/twitter/fragments/b$e;

    invoke-direct {v3, p0}, Lcom/samruston/twitter/fragments/b$e;-><init>(Lcom/samruston/twitter/fragments/b;)V

    invoke-virtual {v2, v3}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->setKeyboardMediaListener(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$d;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 23
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samruston/twitter/fragments/b;->h0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    iget-object v2, p0, Lcom/samruston/twitter/fragments/b;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 25
    iget-object v1, p0, Lcom/samruston/twitter/fragments/b;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    new-instance v2, Ln8/e;

    invoke-direct {v2}, Ln8/e;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lt8/b;->L(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 27
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->e0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setTextColor(I)V

    .line 28
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->e0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setHintTextColor(I)V

    .line 29
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->f0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->p0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->j0:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->j0:Landroid/widget/ProgressBar;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->e0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    new-instance v1, Lcom/samruston/twitter/fragments/b$f;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/b$f;-><init>(Lcom/samruston/twitter/fragments/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->e0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    new-instance v1, Lcom/samruston/twitter/fragments/b$g;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/b$g;-><init>(Lcom/samruston/twitter/fragments/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->c0:Ltwitter4j/User;

    invoke-static {v0}, Lt8/a;->l(Ltwitter4j/User;)Lcom/samruston/twitter/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v1, Lcom/samruston/twitter/adapters/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/samruston/twitter/adapters/b;-><init>(Landroid/app/Activity;Lcom/samruston/twitter/model/Conversation;)V

    iput-object v1, p0, Lcom/samruston/twitter/fragments/b;->b0:Lcom/samruston/twitter/adapters/b;

    .line 38
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->h0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Lcom/samruston/twitter/adapters/b;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    .line 39
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->b0:Lcom/samruston/twitter/adapters/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/f;->G(Landroid/app/Activity;)V

    .line 40
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->d0:Lcom/samruston/twitter/views/CustomRecyclerView;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/b;->b0:Lcom/samruston/twitter/adapters/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/b;->U1()V

    const-string v0, "withText"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/samruston/twitter/fragments/b;->e0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public Z(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0x2707

    if-ne p1, v2, :cond_0

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_3

    const-string v1, "gif"

    .line 1
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/libs/Giphy$GIF;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120104

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/fragments/b;->o0:Landroid/app/ProgressDialog;

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/samruston/twitter/fragments/b$k;

    invoke-direct {v2, p0, v1}, Lcom/samruston/twitter/fragments/b$k;-><init>(Lcom/samruston/twitter/fragments/b;Lcom/samruston/twitter/libs/Giphy$GIF;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_0
    const/16 v2, 0x22b1

    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_2

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/samruston/twitter/fragments/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/samruston/twitter/fragments/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v1}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oldUri"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/samruston/twitter/fragments/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    const-string v2, "cropUri"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->g(Landroid/net/Uri;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/samruston/twitter/fragments/b;->m0:Lcom/samruston/twitter/adapters/m0;

    iget-object v2, p0, Lcom/samruston/twitter/fragments/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/adapters/m0;->I(Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/b$b;

    invoke-direct {v1, p0, p3}, Lcom/samruston/twitter/fragments/b$b;-><init>(Lcom/samruston/twitter/fragments/b;Landroid/content/Intent;)V

    invoke-static {v0, p1, p2, p3, v1}, Lp8/f;->s(Landroid/content/Context;IILandroid/content/Intent;Lcom/samruston/twitter/api/API$a3;)V

    .line 11
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->Z(IILandroid/content/Intent;)V

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e0(Landroid/os/Bundle;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/b;->X1()V

    return-void
.end method

.method public i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d006b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/fragments/b;->a0:Landroid/view/View;

    return-object p1
.end method

.method public y0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->y0()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->c0:Ltwitter4j/User;

    invoke-static {v0}, Lt8/a;->t(Ltwitter4j/User;)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/b;->b0:Lcom/samruston/twitter/adapters/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/samruston/twitter/fragments/b;->k0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/b;->k0:Z

    .line 7
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/b;->U1()V

    :cond_1
    return-void
.end method
