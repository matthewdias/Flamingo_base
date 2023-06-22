.class abstract enum Lorg/jsoup/parser/HtmlTreeBuilderState;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/HtmlTreeBuilderState$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/parser/HtmlTreeBuilderState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum c:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum d:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum e:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum f:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum g:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum h:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum i:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum j:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum k:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum l:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum m:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum n:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum o:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum p:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum q:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum r:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum s:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum t:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum u:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum v:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum w:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum x:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public static final enum y:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$1;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->c:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    new-instance v1, Lorg/jsoup/parser/HtmlTreeBuilderState$2;

    const-string v3, "BeforeHtml"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jsoup/parser/HtmlTreeBuilderState$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->d:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 3
    new-instance v3, Lorg/jsoup/parser/HtmlTreeBuilderState$3;

    const-string v5, "BeforeHead"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jsoup/parser/HtmlTreeBuilderState$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->e:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 4
    new-instance v5, Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    const-string v7, "InHead"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState;->f:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 5
    new-instance v7, Lorg/jsoup/parser/HtmlTreeBuilderState$5;

    const-string v9, "InHeadNoscript"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jsoup/parser/HtmlTreeBuilderState$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState;->g:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 6
    new-instance v9, Lorg/jsoup/parser/HtmlTreeBuilderState$6;

    const-string v11, "AfterHead"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jsoup/parser/HtmlTreeBuilderState$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState;->h:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 7
    new-instance v11, Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    const-string v13, "InBody"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState;->i:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 8
    new-instance v13, Lorg/jsoup/parser/HtmlTreeBuilderState$8;

    const-string v15, "Text"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jsoup/parser/HtmlTreeBuilderState$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jsoup/parser/HtmlTreeBuilderState;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 9
    new-instance v15, Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    const-string v14, "InTable"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/jsoup/parser/HtmlTreeBuilderState;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 10
    new-instance v14, Lorg/jsoup/parser/HtmlTreeBuilderState$10;

    const-string v12, "InTableText"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/jsoup/parser/HtmlTreeBuilderState$10;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/jsoup/parser/HtmlTreeBuilderState;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 11
    new-instance v12, Lorg/jsoup/parser/HtmlTreeBuilderState$11;

    const-string v10, "InCaption"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/jsoup/parser/HtmlTreeBuilderState$11;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/jsoup/parser/HtmlTreeBuilderState;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 12
    new-instance v10, Lorg/jsoup/parser/HtmlTreeBuilderState$12;

    const-string v8, "InColumnGroup"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/jsoup/parser/HtmlTreeBuilderState;->n:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 13
    new-instance v8, Lorg/jsoup/parser/HtmlTreeBuilderState$13;

    const-string v6, "InTableBody"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState;->o:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 14
    new-instance v6, Lorg/jsoup/parser/HtmlTreeBuilderState$14;

    const-string v4, "InRow"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState;->p:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 15
    new-instance v4, Lorg/jsoup/parser/HtmlTreeBuilderState$15;

    const-string v2, "InCell"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->q:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 16
    new-instance v2, Lorg/jsoup/parser/HtmlTreeBuilderState$16;

    const-string v6, "InSelect"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/HtmlTreeBuilderState$16;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->r:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 17
    new-instance v6, Lorg/jsoup/parser/HtmlTreeBuilderState$17;

    const-string v4, "InSelectInTable"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$17;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState;->s:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 18
    new-instance v4, Lorg/jsoup/parser/HtmlTreeBuilderState$18;

    const-string v2, "AfterBody"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilderState$18;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->t:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 19
    new-instance v2, Lorg/jsoup/parser/HtmlTreeBuilderState$19;

    const-string v6, "InFrameset"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/HtmlTreeBuilderState$19;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->u:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 20
    new-instance v6, Lorg/jsoup/parser/HtmlTreeBuilderState$20;

    const-string v4, "AfterFrameset"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$20;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState;->v:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 21
    new-instance v4, Lorg/jsoup/parser/HtmlTreeBuilderState$21;

    const-string v2, "AfterAfterBody"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilderState$21;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->w:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 22
    new-instance v2, Lorg/jsoup/parser/HtmlTreeBuilderState$22;

    const-string v6, "AfterAfterFrameset"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/HtmlTreeBuilderState$22;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->x:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 23
    new-instance v6, Lorg/jsoup/parser/HtmlTreeBuilderState$23;

    const-string v4, "ForeignContent"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$23;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState;->y:Lorg/jsoup/parser/HtmlTreeBuilderState;

    const/16 v2, 0x17

    new-array v2, v2, [Lorg/jsoup/parser/HtmlTreeBuilderState;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v6, v2, v0

    .line 24
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->A:[Lorg/jsoup/parser/HtmlTreeBuilderState;

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->z:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lorg/jsoup/parser/Token;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->i(Lorg/jsoup/parser/Token;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->g(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/b;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->f(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/b;)V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->z:Ljava/lang/String;

    return-object v0
.end method

.method private static f(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/g;

    .line 2
    iget-object p0, p1, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    sget-object v0, Lorg/jsoup/parser/TokeniserState;->g:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 3
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->c0()V

    .line 4
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return-void
.end method

.method private static g(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/g;

    .line 2
    iget-object p0, p1, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    sget-object v0, Lorg/jsoup/parser/TokeniserState;->e:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/g;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 3
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->c0()V

    .line 4
    sget-object p0, Lorg/jsoup/parser/HtmlTreeBuilderState;->j:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return-void
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-static {v2}, Lda/a;->f(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static i(Lorg/jsoup/parser/Token;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/parser/Token$b;->p()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->h(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->A:[Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0}, [Lorg/jsoup/parser/HtmlTreeBuilderState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-object v0
.end method


# virtual methods
.method abstract j(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
.end method
