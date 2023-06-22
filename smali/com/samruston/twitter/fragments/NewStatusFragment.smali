.class public Lcom/samruston/twitter/fragments/NewStatusFragment;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;
    }
.end annotation


# static fields
.field public static G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public static H0:Z


# instance fields
.field private A0:Z

.field private B0:Landroid/app/ProgressDialog;

.field private C0:Ln8/x;

.field private D0:Ln8/x;

.field private E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Landroid/view/View;

.field private b0:Landroidx/appcompat/widget/AppCompatButton;

.field private c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

.field private d0:Landroid/widget/ImageView;

.field private e0:Landroid/widget/ImageView;

.field private f0:Landroid/widget/ImageView;

.field private g0:Landroid/widget/ImageView;

.field private h0:Landroid/widget/TextView;

.field private i0:Lx8/a;

.field private j0:I

.field private k0:Landroidx/recyclerview/widget/RecyclerView;

.field private l0:Landroidx/recyclerview/widget/RecyclerView;

.field private m0:Landroid/widget/TextView;

.field private n0:Landroid/widget/TextView;

.field private o0:Landroid/widget/LinearLayout;

.field private p0:Landroid/location/Location;

.field private q0:Ljava/lang/String;

.field private r0:Lcom/samruston/twitter/adapters/e;

.field private s0:Lcom/samruston/twitter/adapters/m0;

.field private t0:Landroid/widget/ProgressBar;

.field private u0:J

.field private v0:J

.field private w0:Ljava/lang/String;

.field private x0:Ltwitter4j/Status;

.field private y0:Landroid/widget/TextView;

.field private z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->H0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->j0:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->p0:Landroid/location/Location;

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->q0:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 5
    iput-wide v3, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->u0:J

    .line 6
    iput-wide v3, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->v0:J

    .line 7
    iput-object v2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->w0:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->x0:Ltwitter4j/Status;

    .line 9
    iput-object v2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->z0:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->A0:Z

    .line 11
    new-instance v0, Ln8/x;

    invoke-direct {v0}, Ln8/x;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->C0:Ln8/x;

    .line 12
    new-instance v0, Ln8/x;

    const/16 v1, 0x258

    invoke-direct {v0, v1}, Ln8/x;-><init>(I)V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->D0:Ln8/x;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->E0:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->F0:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic A1(Lcom/samruston/twitter/fragments/NewStatusFragment;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->t2()J

    move-result-wide v0

    return-wide v0
.end method

.method private A2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->u0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, ""

    const/4 v5, 0x1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->z0:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->z0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v6, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->z0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v1, v6, :cond_0

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->z0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    iget-wide v7, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->v0:J

    cmp-long v3, v7, v3

    if-lez v3, :cond_3

    move v6, v5

    :cond_3
    invoke-static {v0, v1, v6}, Lcom/samruston/twitter/api/API;->F0(Ljava/lang/String;ZZ)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->h0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gez v0, :cond_4

    .line 8
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->j0:I

    if-ge v0, v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->h0:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->l2(Landroid/view/View;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->h0:Landroid/widget/TextView;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->b0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    :cond_5
    :goto_2
    iput v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->j0:I

    return-void
.end method

.method static synthetic B1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Lcom/samruston/twitter/adapters/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->r0:Lcom/samruston/twitter/adapters/e;

    return-object p0
.end method

.method private B2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->r0:Lcom/samruston/twitter/adapters/e;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm8/f;->j(Landroid/content/Context;)Lm8/f;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm8/f;->i(J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/e;->H(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic C1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Lcom/samruston/twitter/adapters/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->s0:Lcom/samruston/twitter/adapters/m0;

    return-object p0
.end method

.method private C2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->x0:Ltwitter4j/Status;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->n0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->x0:Ltwitter4j/Status;

    iget-object v3, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->F0:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Lt8/g;->f(Landroid/content/Context;Ltwitter4j/Status;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "useLegacyReplies"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->x0:Ltwitter4j/Status;

    invoke-static {v0}, Lt8/g;->b(Ltwitter4j/Status;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->y0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->y0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic D1(Lcom/samruston/twitter/fragments/NewStatusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->F2()V

    return-void
.end method

.method private D2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v1, 0x7f0a02a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->x0:Ltwitter4j/Status;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v3, 0x7f0a02aa

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    iget-object v3, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v4, 0x7f0a02ac

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 5
    iget-object v4, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v5, 0x7f0a02ad

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6
    iget-object v5, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v6, 0x7f0a02b0

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 7
    iget-object v6, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v7, 0x7f0a02ab

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 8
    iget-object v7, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->n0:Landroid/widget/TextView;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-wide v7, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->u0:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    if-lez v7, :cond_1

    .line 10
    iget-object v7, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->n0:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v7

    const-string v9, "useLegacyReplies"

    invoke-static {v7, v9, v8}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->C2()V

    .line 13
    iget-object v7, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->y0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v9

    invoke-static {v9}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v7, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->y0:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v7, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->n0:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v7, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->y0:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->o2()V

    .line 18
    :goto_0
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object v7, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->x0:Ltwitter4j/Status;

    invoke-interface {v7}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v7

    invoke-interface {v7}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "@"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->x0:Ltwitter4j/Status;

    invoke-interface {v9}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v9

    invoke-interface {v9}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v7

    iget-object v9, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->x0:Ltwitter4j/Status;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v7, v9, v10, v11, v8}, Lt8/g;->h(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$f3;ZZ)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 23
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->x0:Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    .line 24
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    const-string v2, "paletteQuotes"

    invoke-static {v0, v2, v11}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, ":small"

    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->x0:Ltwitter4j/Status;

    invoke-interface {v7}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v7

    aget-object v7, v7, v8

    invoke-interface {v7}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->q(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->x0:Ltwitter4j/Status;

    .line 28
    invoke-interface {v7}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v7

    aget-object v7, v7, v8

    invoke-interface {v7}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lp8/g;->f(Ljava/lang/String;Landroid/widget/ImageView;)Lp8/g;

    move-result-object v2

    new-instance v5, Lcom/samruston/twitter/fragments/NewStatusFragment$l;

    invoke-direct {v5, p0, v1, v6, v4}, Lcom/samruston/twitter/fragments/NewStatusFragment$l;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 29
    invoke-virtual {v2, v5}, Lp8/g;->d(Lp8/g$b;)Lp8/g;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v3, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto/16 :goto_1

    .line 31
    :cond_2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->x0:Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v4

    aget-object v4, v4, v8

    invoke-interface {v4}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->q(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v0

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic E1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private E2()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->E0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lv8/a;->a(Landroid/content/Context;J)Ls8/a;

    move-result-object v0

    invoke-virtual {v0}, Ls8/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lo8/b;->a(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v2, 0x7f0a0198

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic F1(Lcom/samruston/twitter/fragments/NewStatusFragment;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->p0:Landroid/location/Location;

    return-object p1
.end method

.method private F2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->l0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->s0:Lcom/samruston/twitter/adapters/m0;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->l0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->l0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->s0:Lcom/samruston/twitter/adapters/m0;

    sget-object v1, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/m0;->I(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method static synthetic G1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->o0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic H1(Lcom/samruston/twitter/fragments/NewStatusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->p2()V

    return-void
.end method

.method static synthetic I1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Ltwitter4j/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->x0:Ltwitter4j/Status;

    return-object p0
.end method

.method static synthetic J1(Lcom/samruston/twitter/fragments/NewStatusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->D2()V

    return-void
.end method

.method static synthetic K1(Lcom/samruston/twitter/fragments/NewStatusFragment;Ltwitter4j/Status;)Ltwitter4j/Status;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->x0:Ltwitter4j/Status;

    return-object p1
.end method

.method static synthetic L1(Lcom/samruston/twitter/fragments/NewStatusFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/fragments/NewStatusFragment;->j2(J)V

    return-void
.end method

.method static synthetic M1(Lcom/samruston/twitter/fragments/NewStatusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->B2()V

    return-void
.end method

.method static synthetic N1(Lcom/samruston/twitter/fragments/NewStatusFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->g2(Z)V

    return-void
.end method

.method static synthetic O1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->E0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic P1(Lcom/samruston/twitter/fragments/NewStatusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->E2()V

    return-void
.end method

.method static synthetic Q1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->m0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic R1(Lcom/samruston/twitter/fragments/NewStatusFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->q0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic S1(Lcom/samruston/twitter/fragments/NewStatusFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/fragments/NewStatusFragment;->s2(J)V

    return-void
.end method

.method static synthetic T1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->b0:Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method static synthetic U1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->F0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic V1(Lcom/samruston/twitter/fragments/NewStatusFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->w0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic W1(Lcom/samruston/twitter/fragments/NewStatusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->C2()V

    return-void
.end method

.method static synthetic X1(Lcom/samruston/twitter/fragments/NewStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->m2(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Y1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->B0:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic Z1(Lcom/samruston/twitter/fragments/NewStatusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->A2()V

    return-void
.end method

.method static synthetic a2(Lcom/samruston/twitter/fragments/NewStatusFragment;)Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    return-object p0
.end method

.method static synthetic b2(Lcom/samruston/twitter/fragments/NewStatusFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->x2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c2(Lcom/samruston/twitter/fragments/NewStatusFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->v2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d2(Lcom/samruston/twitter/fragments/NewStatusFragment;)Lx8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->i0:Lx8/a;

    return-object p0
.end method

.method static synthetic e2(Lcom/samruston/twitter/fragments/NewStatusFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->u0:J

    return-wide v0
.end method

.method static synthetic f2(Lcom/samruston/twitter/fragments/NewStatusFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->u0:J

    return-wide p1
.end method

.method private g2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->D0:Ln8/x;

    new-instance v1, Lcom/samruston/twitter/fragments/NewStatusFragment$n;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment$n;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;Z)V

    invoke-virtual {v0, v1}, Ln8/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h2(Landroid/net/Uri;Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;Lcom/samruston/twitter/libs/Giphy$GIF;Ljava/io/File;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2, p1}, Lp8/f;->y(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lp8/f;->w(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_1
    sget-boolean v2, Lcom/samruston/twitter/fragments/NewStatusFragment;->H0:Z

    if-nez v2, :cond_6

    sget-object v2, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne p2, v0, :cond_3

    .line 2
    sget-object p2, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    new-instance v0, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-direct {v0, p3, p4, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;-><init>(Lcom/samruston/twitter/libs/Giphy$GIF;Ljava/io/File;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sput-boolean v2, Lcom/samruston/twitter/fragments/NewStatusFragment;->H0:Z

    goto :goto_0

    .line 4
    :cond_3
    sget-object p2, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    new-instance p3, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-direct {p3, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-static {p2, p1}, Lp8/f;->y(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-static {p2, p1}, Lp8/f;->w(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    sput-boolean v1, Lcom/samruston/twitter/fragments/NewStatusFragment;->H0:Z

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->F2()V

    .line 7
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->A2()V

    return v2

    .line 8
    :cond_6
    :goto_1
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12034d

    .line 9
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_2
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, -0x1

    const/high16 v4, -0x1000000

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    move v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v2, -0x777778

    .line 13
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v2, 0x7f120369

    .line 14
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->f(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v2, 0x7f120249

    .line 15
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v2, 0x7f12007b

    .line 16
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    new-instance v8, Lcom/samruston/twitter/fragments/NewStatusFragment$c0;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/samruston/twitter/fragments/NewStatusFragment$c0;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;Lcom/samruston/twitter/libs/Giphy$GIF;Ljava/io/File;Landroid/net/Uri;)V

    .line 17
    invoke-virtual {v0, v8}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    return v1
.end method

.method public static i2(Landroid/app/Activity;Lt8/h$i;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200ef

    .line 2
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f120060

    .line 3
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->f(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p0

    const v0, -0x777778

    .line 7
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p0

    const v0, 0x7f1200ea

    .line 8
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p0

    const v0, 0x7f12007b

    .line 9
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p0

    new-instance v0, Lcom/samruston/twitter/fragments/NewStatusFragment$o;

    invoke-direct {v0, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment$o;-><init>(Lt8/h$i;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method

.method private j2(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/fragments/NewStatusFragment;->s2(J)V

    goto/16 :goto_4

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1202a7

    .line 4
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, -0x777778

    .line 8
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f1202a8

    .line 9
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->f(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f120249

    .line 10
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f12007b

    .line 11
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/NewStatusFragment$p;

    invoke-direct {v1, p0, p1, p2}, Lcom/samruston/twitter/fragments/NewStatusFragment$p;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;J)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    :goto_4
    return-void
.end method

.method private l2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samruston/twitter/fragments/NewStatusFragment$z;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment$z;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->q2(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private m2(Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3fb33333    # 1.4f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3fb33333    # 1.4f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3
    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const-wide/16 v1, 0xfa

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static n2()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samruston/twitter/libs/Giphy$GIF;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".gif"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private o2()V
    .locals 0

    return-void
.end method

.method private p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->f0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private q2(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3fb33333    # 1.4f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fb33333    # 1.4f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3
    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const-wide/16 v1, 0x96

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private r2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lm8/i;->e(Landroid/content/Context;)Lm8/i;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    sget-object v4, Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;->e:Lcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;

    invoke-virtual {v1, v2, v3, v4}, Lm8/i;->f(JLcom/samruston/twitter/utils/RelationshipHelper$RelationshipType;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/fragments/NewStatusFragment$w;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/NewStatusFragment$w;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/api/API;->f1(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$i3;)V

    return-void
.end method

.method private s2(J)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm8/f;->j(Landroid/content/Context;)Lm8/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lm8/f;->g(J)Lcom/samruston/twitter/model/StatusDraft;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm8/f;->j(Landroid/content/Context;)Lm8/f;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lm8/f;->b(J)V

    .line 3
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->p2()V

    .line 4
    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->z0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->z0:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->d()Landroid/location/Location;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->d()Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->p0:Landroid/location/Location;

    .line 10
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->m0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->p0:Landroid/location/Location;

    .line 13
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->o0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    move p1, p2

    .line 15
    :goto_2
    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->j()[J

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->j()[J

    move-result-object v2

    aget-wide v3, v2, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->e()Ljava/util/ArrayList;

    move-result-object p1

    .line 18
    sget-object v1, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    sput-boolean p2, Lcom/samruston/twitter/fragments/NewStatusFragment;->H0:Z

    move v1, p2

    .line 20
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 21
    sget-object v2, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    new-instance v3, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    sget-object v3, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-static {v2, v3}, Lp8/f;->z(Landroid/content/Context;Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 23
    sput-boolean v2, Lcom/samruston/twitter/fragments/NewStatusFragment;->H0:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->b()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->F0:Ljava/util/ArrayList;

    .line 25
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->F2()V

    .line 26
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->B2()V

    .line 27
    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->u0:J

    .line 28
    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->v0:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    .line 29
    iget-wide v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->u0:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_8

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->b0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 31
    iget-wide p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->v0:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_6

    .line 32
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->o2()V

    .line 33
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-wide v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->v0:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_7

    iget-wide v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->u0:J

    :cond_7
    new-instance p2, Lcom/samruston/twitter/fragments/NewStatusFragment$s;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/fragments/NewStatusFragment$s;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    invoke-static {p1, v0, v1, p2}, Lcom/samruston/twitter/api/API;->Q0(Landroid/content/Context;JLcom/samruston/twitter/api/API$n3;)V

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lt8/h;->k(Landroid/view/View;)V

    .line 35
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->A2()V

    .line 36
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->C2()V

    :cond_9
    return-void
.end method

.method private t2()J
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    sget-object v3, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    sget-object v3, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v3}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 5
    :goto_1
    sget-object v3, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    sget-object v3, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v3}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [J

    .line 8
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v3

    aput-wide v3, v2, v1

    move-object v4, v2

    goto :goto_3

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [J

    :goto_2
    if-ge v1, v2, :cond_3

    .line 10
    iget-object v4, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 11
    :goto_3
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm8/f;->j(Landroid/content/Context;)Lm8/f;

    move-result-object v13

    new-instance v14, Lcom/samruston/twitter/model/StatusDraft;

    move-object v1, v14

    const-wide/16 v2, -0x1

    iget-object v5, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->p0:Landroid/location/Location;

    iget-object v7, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->q0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->u0:J

    iget-wide v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->v0:J

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-wide v13, v2

    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->z0:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->F0:Ljava/util/ArrayList;

    move-object/from16 v17, v2

    const-wide/16 v2, -0x1

    invoke-direct/range {v1 .. v17}, Lcom/samruston/twitter/model/StatusDraft;-><init>(J[JLjava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/util/ArrayList;JJJLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lm8/f;->k(Lcom/samruston/twitter/model/StatusDraft;)J

    move-result-wide v1

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->B2()V

    return-wide v1
.end method

.method public static u2(Landroid/app/Activity;JLt8/h$i;)V
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lm8/f;->j(Landroid/content/Context;)Lm8/f;

    move-result-object v0

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Lm8/f;->g(J)Lcom/samruston/twitter/model/StatusDraft;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->i()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->i()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/16 v0, 0xb

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v0, 0xc

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/4 v2, 0x5

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 10
    new-instance v15, Landroid/app/DatePickerDialog;

    invoke-static/range {p0 .. p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1300d3

    goto :goto_0

    :cond_1
    const v1, 0x7f1300fc

    :goto_0
    move v10, v1

    new-instance v11, Lcom/samruston/twitter/fragments/NewStatusFragment$m;

    move-object v1, v11

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/samruston/twitter/fragments/NewStatusFragment$m;-><init>(Landroid/app/Activity;JLt8/h$i;II)V

    move-object v8, v15

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v14}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 11
    invoke-virtual {v15}, Landroid/app/DatePickerDialog;->show()V

    .line 12
    invoke-virtual {v15, v0}, Landroid/app/DatePickerDialog;->setCancelable(Z)V

    return-void
.end method

.method static synthetic v1(Lcom/samruston/twitter/fragments/NewStatusFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->v0:J

    return-wide v0
.end method

.method private v2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samruston/twitter/fragments/NewStatusFragment$t;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment$t;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic w1(Lcom/samruston/twitter/fragments/NewStatusFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->v0:J

    return-wide p1
.end method

.method private w2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->i0:Lx8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lm8/g;->b(Landroid/content/Context;)Lm8/g;

    move-result-object v1

    invoke-virtual {v1}, Lm8/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx8/a;->i(Ljava/util/List;)V

    .line 2
    iget-boolean v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->A0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->A0:Z

    .line 4
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "trendsLocationId"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/libs/MyLocation$h;

    new-instance v1, Lcom/samruston/twitter/fragments/NewStatusFragment$x;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/NewStatusFragment$x;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/libs/MyLocation;->i(Landroid/content/Context;Lcom/samruston/twitter/libs/MyLocation$j;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lcom/samruston/twitter/fragments/NewStatusFragment$y;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/NewStatusFragment$y;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    invoke-static {v0, v3, v1, v2}, Lcom/samruston/twitter/api/API;->S0(Landroid/content/Context;Landroid/location/Location;ILcom/samruston/twitter/api/API$q3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic x1(Lcom/samruston/twitter/fragments/NewStatusFragment;Landroid/net/Uri;Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;Lcom/samruston/twitter/libs/Giphy$GIF;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/fragments/NewStatusFragment;->h2(Landroid/net/Uri;Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;Lcom/samruston/twitter/libs/Giphy$GIF;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private x2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->C0:Ln8/x;

    new-instance v1, Lcom/samruston/twitter/fragments/NewStatusFragment$u;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment$u;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln8/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic y1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->z0:Ljava/lang/String;

    return-object p0
.end method

.method private y2(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f0601ff

    const v2, -0x777778

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->b0:Landroidx/appcompat/widget/AppCompatButton;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->b0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->b0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->b0:Landroidx/appcompat/widget/AppCompatButton;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->b0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->b0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->b0:Landroidx/appcompat/widget/AppCompatButton;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->b0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->b0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->b0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->b0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method static synthetic z1(Lcom/samruston/twitter/fragments/NewStatusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->z2()V

    return-void
.end method

.method private z2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->t0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->b0:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->g0:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->t2()J

    move-result-wide v2

    .line 7
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const-string v4, "undoTweet"

    invoke-static {v0, v4, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {v2, v3}, Ln8/w;->e(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-static {v2, v3}, Ln8/w;->f(J)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v2, v3}, Ln8/w;->f(J)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    sput-boolean v1, Lcom/samruston/twitter/fragments/NewStatusFragment;->H0:Z

    .line 14
    sget-object v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->R(Landroid/app/Activity;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->s0:Lcom/samruston/twitter/adapters/m0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samruston/twitter/adapters/m0;->H()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->D0:Ln8/x;

    invoke-virtual {v0}, Ln8/x;->a()V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B0()V

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 3
    sget-object v3, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 4
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    :cond_1
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->n1(Z)V

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const-string v7, ""

    if-eqz v2, :cond_4

    const-string v9, "inReplyToStatusId"

    .line 6
    invoke-virtual {v2, v9, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->u0:J

    const-string v9, "inReplyToName"

    .line 7
    invoke-virtual {v2, v9, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-wide v10, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->u0:J

    cmp-long v10, v10, v5

    if-lez v10, :cond_2

    move v10, v3

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    const-string v11, "quoteStatus"

    .line 9
    invoke-virtual {v2, v11, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->w0:Ljava/lang/String;

    const-string v11, "previewStatus"

    .line 10
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ltwitter4j/Status;

    iput-object v11, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->x0:Ltwitter4j/Status;

    .line 11
    iget-object v11, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->w0:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 12
    iget-object v11, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->x0:Ltwitter4j/Status;

    invoke-interface {v11}, Ltwitter4j/Status;->getId()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->v0:J

    :cond_3
    const-string v11, "sharedText"

    .line 13
    invoke-virtual {v2, v11, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "sharedImage"

    .line 14
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    const-string v12, "draftId"

    .line 15
    invoke-virtual {v2, v12, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    goto :goto_1

    .line 16
    :cond_4
    iput-wide v5, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->u0:J

    .line 17
    iput-object v7, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->w0:Ljava/lang/String;

    .line 18
    iput-object v4, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->x0:Ltwitter4j/Status;

    move-object v11, v4

    move-wide v12, v5

    move-object v9, v7

    const/4 v10, 0x0

    .line 19
    :goto_1
    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v14, 0x7f0a039e

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 20
    iget-object v14, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v15, 0x7f0a0299

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 21
    iget-object v15, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v5, 0x7f0a03b0

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v5, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->b0:Landroidx/appcompat/widget/AppCompatButton;

    .line 22
    iget-object v5, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v6, 0x7f0a037c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    iput-object v5, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    .line 23
    iget-object v5, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v6, 0x7f0a00ab

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 24
    iget-object v6, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v15, 0x7f0a0077

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 25
    iget-object v15, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v4, 0x7f0a0091

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->h0:Landroid/widget/TextView;

    .line 26
    iget-object v4, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v15, 0x7f0a00bf

    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 27
    iget-object v15, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v8, 0x7f0a0104

    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v8, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v15, 0x7f0a022b

    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object v8, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v15, 0x7f0a029d

    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    iput-object v8, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->t0:Landroid/widget/ProgressBar;

    .line 30
    iget-object v8, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v15, 0x7f0a002b

    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 31
    iget-object v15, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v3, 0x7f0a01a9

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 32
    iget-object v15, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    move-wide/from16 v16, v12

    const v12, 0x7f0a0108

    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->y0:Landroid/widget/TextView;

    .line 33
    iget-object v12, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v13, 0x7f0a01aa

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->n0:Landroid/widget/TextView;

    .line 34
    iget-object v12, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v13, 0x7f0a01d5

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 35
    iget-object v13, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v15, 0x7f0a028d

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->d0:Landroid/widget/ImageView;

    .line 36
    iget-object v13, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v15, 0x7f0a03d3

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 37
    iget-object v15, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    move-object/from16 v18, v14

    const v14, 0x7f0a01b0

    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->e0:Landroid/widget/ImageView;

    .line 38
    iget-object v14, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v15, 0x7f0a0173

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->f0:Landroid/widget/ImageView;

    .line 39
    iget-object v14, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v15, 0x7f0a0103

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->g0:Landroid/widget/ImageView;

    .line 40
    iget-object v14, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v15, 0x7f0a022f

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 41
    iget-object v15, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    move-object/from16 v19, v9

    const v9, 0x7f0a017d

    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 42
    iget-object v15, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    move/from16 v20, v10

    const v10, 0x7f0a01d7

    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->o0:Landroid/widget/LinearLayout;

    .line 43
    iget-object v10, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v15, 0x7f0a01dd

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->m0:Landroid/widget/TextView;

    .line 44
    iget-object v10, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v15, 0x7f0a01d9

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 45
    iget-object v15, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    move-object/from16 v21, v11

    const v11, 0x7f0a01d8

    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 46
    iget-object v15, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    move-object/from16 v22, v7

    const v7, 0x7f0a01d6

    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v15, 0x7f080107

    .line 47
    invoke-virtual {v2, v15}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 48
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v23, v8

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v1, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v1, 0x7f12008d

    .line 49
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 50
    new-instance v1, Lcom/samruston/twitter/fragments/NewStatusFragment$k;

    invoke-direct {v1, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$k;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 53
    :cond_5
    iget-object v1, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->E0:Ljava/util/ArrayList;

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->D2()V

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->y2(Z)V

    .line 57
    iget-object v1, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    new-instance v2, Lcom/samruston/twitter/fragments/NewStatusFragment$v;

    invoke-direct {v2, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$v;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->setKeyboardMediaListener(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$d;)V

    .line 58
    iget-object v1, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {v1, v4}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->setCursorView(Landroid/view/View;)V

    .line 59
    new-instance v1, Lcom/samruston/twitter/fragments/NewStatusFragment$d0;

    invoke-direct {v1, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$d0;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v1, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    new-instance v2, Lcom/samruston/twitter/fragments/NewStatusFragment$e0;

    invoke-direct {v2, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$e0;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    iget-object v1, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->m0:Landroid/widget/TextView;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    iget-object v1, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->d0:Landroid/widget/ImageView;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    iget-object v1, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->e0:Landroid/widget/ImageView;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    iget-object v1, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->f0:Landroid/widget/ImageView;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    iget-object v1, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->g0:Landroid/widget/ImageView;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v14, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    iget-object v1, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->h0:Landroid/widget/TextView;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v1, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/MultiAutoCompleteTextView;->setTextColor(I)V

    .line 75
    iget-object v1, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/MultiAutoCompleteTextView;->setHintTextColor(I)V

    .line 76
    iget-object v1, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v8, v23

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6

    .line 79
    iget-object v1, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->t0:Landroid/widget/ProgressBar;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    iget-object v1, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->t0:Landroid/widget/ProgressBar;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 81
    :cond_6
    iget-object v1, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->b0:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;

    invoke-direct {v2, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$f0;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v1, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->b0:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/samruston/twitter/fragments/NewStatusFragment$g0;

    invoke-direct {v2, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$g0;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v1, p1

    if-nez v1, :cond_7

    .line 83
    new-instance v2, Lcom/samruston/twitter/adapters/m0;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/samruston/twitter/fragments/NewStatusFragment$h0;

    invoke-direct {v4, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$h0;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    sget-object v5, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v5}, Lcom/samruston/twitter/adapters/m0;-><init>(Landroid/content/Context;Lcom/samruston/twitter/adapters/m0$f;Ljava/util/ArrayList;)V

    iput-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->s0:Lcom/samruston/twitter/adapters/m0;

    .line 84
    :cond_7
    new-instance v2, Lx8/a;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v4}, Lx8/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->i0:Lx8/a;

    .line 85
    iget-object v3, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {v3, v2}, Landroid/widget/MultiAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/MultiAutoCompleteTextView;->setThreshold(I)V

    .line 87
    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    new-instance v3, Lcom/samruston/twitter/fragments/NewStatusFragment$i0;

    invoke-direct {v3, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$i0;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/MultiAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->g0:Landroid/widget/ImageView;

    new-instance v3, Lcom/samruston/twitter/fragments/NewStatusFragment$j0;

    invoke-direct {v3, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$j0;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 90
    new-instance v3, Lcom/samruston/twitter/adapters/e;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v4

    new-instance v5, Lcom/samruston/twitter/fragments/NewStatusFragment$a;

    invoke-direct {v5, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$a;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    invoke-direct {v3, v4, v5}, Lcom/samruston/twitter/adapters/e;-><init>(Landroid/app/Activity;Lcom/samruston/twitter/adapters/e$e;)V

    iput-object v3, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->r0:Lcom/samruston/twitter/adapters/e;

    .line 91
    iget-object v4, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    iget-object v3, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->B2()V

    .line 94
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 95
    iget-object v3, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->l0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->s0:Lcom/samruston/twitter/adapters/m0;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    iget-object v3, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 97
    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->f0:Landroid/widget/ImageView;

    new-instance v3, Lcom/samruston/twitter/fragments/NewStatusFragment$b;

    invoke-direct {v3, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$b;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance v2, Lcom/samruston/twitter/fragments/NewStatusFragment$c;

    invoke-direct {v2, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$c;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, -0x1000000

    if-ne v2, v3, :cond_8

    .line 100
    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    const v3, -0x99999a

    invoke-virtual {v2, v3}, Landroid/widget/MultiAutoCompleteTextView;->setHighlightColor(I)V

    .line 101
    :cond_8
    new-instance v2, Lcom/samruston/twitter/fragments/NewStatusFragment$d;

    invoke-direct {v2, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$d;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v2, Lcom/samruston/twitter/fragments/NewStatusFragment$e;

    invoke-direct {v2, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$e;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v2, Lcom/samruston/twitter/fragments/NewStatusFragment$f;

    invoke-direct {v2, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$f;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->d0:Landroid/widget/ImageView;

    new-instance v3, Lcom/samruston/twitter/fragments/NewStatusFragment$g;

    invoke-direct {v3, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$g;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v2, Lcom/samruston/twitter/fragments/NewStatusFragment$h;

    invoke-direct {v2, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$h;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->e0:Landroid/widget/ImageView;

    new-instance v3, Lcom/samruston/twitter/fragments/NewStatusFragment$i;

    invoke-direct {v3, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$i;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v1, :cond_d

    .line 107
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 108
    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    :cond_9
    if-eqz v21, :cond_a

    .line 110
    sget-object v2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;->c:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    move-object/from16 v4, v21

    const/4 v3, 0x0

    invoke-direct {v0, v4, v2, v3, v3}, Lcom/samruston/twitter/fragments/NewStatusFragment;->h2(Landroid/net/Uri;Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;Lcom/samruston/twitter/libs/Giphy$GIF;Ljava/io/File;)Z

    :cond_a
    if-eqz v20, :cond_b

    .line 111
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->z0:Ljava/lang/String;

    .line 112
    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    move-object/from16 v7, v19

    invoke-virtual {v2, v7}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    goto :goto_2

    :cond_b
    move-object/from16 v7, v19

    .line 114
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->z0:Ljava/lang/String;

    .line 116
    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {v2, v7}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    goto :goto_2

    .line 118
    :cond_c
    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->w0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 119
    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    goto :goto_2

    .line 120
    :cond_d
    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    const-string v3, "text"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "sendAs"

    .line 121
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->E0:Ljava/util/ArrayList;

    const-string v2, "excludeUserIds"

    .line 122
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->F0:Ljava/util/ArrayList;

    .line 123
    :cond_e
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->E2()V

    .line 124
    iget-object v2, v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    const v3, 0x7f0a0106

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-static {v3}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    new-instance v2, Lcom/samruston/twitter/fragments/NewStatusFragment$j;

    invoke-direct {v2, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$j;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    move-object/from16 v14, v18

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->A2()V

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->w2()V

    if-nez v1, :cond_f

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->r2()V

    goto :goto_3

    .line 130
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->F2()V

    .line 131
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v2, "autoLocation"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 132
    invoke-direct {v0, v3}, Lcom/samruston/twitter/fragments/NewStatusFragment;->g2(Z)V

    :cond_10
    const-wide/16 v1, -0x1

    cmp-long v1, v16, v1

    if-eqz v1, :cond_11

    move-wide/from16 v5, v16

    .line 133
    invoke-direct {v0, v5, v6}, Lcom/samruston/twitter/fragments/NewStatusFragment;->s2(J)V

    :cond_11
    return-void
.end method

.method public Z(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v3, 0x2707

    if-ne p1, v3, :cond_0

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_6

    const-string v2, "gif"

    .line 1
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/libs/Giphy$GIF;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120104

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v3, v5, v4, v1, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->B0:Landroid/app/ProgressDialog;

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samruston/twitter/fragments/NewStatusFragment$a0;

    invoke-direct {v1, p0, v2}, Lcom/samruston/twitter/fragments/NewStatusFragment$a0;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;Lcom/samruston/twitter/libs/Giphy$GIF;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x22b1

    if-ne p1, v3, :cond_2

    if-ne p2, v2, :cond_2

    .line 6
    :goto_0
    sget-object v1, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 7
    sget-object v1, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

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
    sget-object v1, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->s0:Lcom/samruston/twitter/adapters/m0;

    sget-object v2, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/adapters/m0;->I(Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e5c

    if-ne p1, v0, :cond_3

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x4cc

    if-ne p1, v0, :cond_4

    if-ne p2, v2, :cond_4

    const-string v0, "excludeUserIds"

    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->F0:Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->C2()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x19c8

    if-ne p1, v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v3, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    invoke-interface {v0, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    if-ne p2, v2, :cond_6

    const-string v0, "user"

    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    .line 14
    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    :cond_5
    if-ne p2, v2, :cond_6

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/NewStatusFragment$b0;

    invoke-direct {v1, p0, p3}, Lcom/samruston/twitter/fragments/NewStatusFragment$b0;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;Landroid/content/Intent;)V

    invoke-static {v0, p1, p2, p3, v1}, Lp8/f;->s(Landroid/content/Context;IILandroid/content/Intent;Lcom/samruston/twitter/api/API$a3;)V

    .line 16
    :cond_6
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

.method public i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0076

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->a0:Landroid/view/View;

    return-object p1
.end method

.method public k2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samruston/twitter/fragments/NewStatusFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1202bd

    .line 3
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, -0x777778

    .line 7
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f1203c2

    .line 8
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->f(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f1202ba

    .line 9
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    const v1, 0x7f1200fb

    .line 10
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/NewStatusFragment$r;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/NewStatusFragment$r;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->w(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/NewStatusFragment$q;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/fragments/NewStatusFragment$q;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v0, 0x1

    return v0
.end method

.method public y0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->y0()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->s0:Lcom/samruston/twitter/adapters/m0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    :cond_0
    return-void
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->c0:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->E0:Ljava/util/ArrayList;

    const-string v1, "sendAs"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment;->F0:Ljava/util/ArrayList;

    const-string v1, "excludeUserIds"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->z0(Landroid/os/Bundle;)V

    return-void
.end method
