.class public Lcom/samruston/twitter/settings/g$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/settings/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/samruston/twitter/settings/g$b;->i:I

    .line 9
    iput v0, p0, Lcom/samruston/twitter/settings/g$b;->j:I

    .line 10
    iput-boolean v0, p0, Lcom/samruston/twitter/settings/g$b;->n:Z

    .line 11
    iput p2, p0, Lcom/samruston/twitter/settings/g$b;->a:I

    .line 12
    iput p3, p0, Lcom/samruston/twitter/settings/g$b;->b:I

    .line 13
    iput-object p10, p0, Lcom/samruston/twitter/settings/g$b;->l:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lcom/samruston/twitter/settings/g$b;->k:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/samruston/twitter/settings/g$b;->c:I

    .line 16
    iput p8, p0, Lcom/samruston/twitter/settings/g$b;->g:I

    .line 17
    iput p5, p0, Lcom/samruston/twitter/settings/g$b;->d:I

    .line 18
    iput p6, p0, Lcom/samruston/twitter/settings/g$b;->e:I

    .line 19
    iput p7, p0, Lcom/samruston/twitter/settings/g$b;->f:I

    .line 20
    iput-object p1, p0, Lcom/samruston/twitter/settings/g$b;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p10}, Lcom/samruston/twitter/settings/g$b;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iput p12, p0, Lcom/samruston/twitter/settings/g$b;->j:I

    .line 6
    iput p11, p0, Lcom/samruston/twitter/settings/g$b;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/samruston/twitter/settings/g$b;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p11, p0, Lcom/samruston/twitter/settings/g$b;->n:Z

    .line 3
    iput p12, p0, Lcom/samruston/twitter/settings/g$b;->h:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lcom/samruston/twitter/settings/g$b;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "name"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1200bf

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v2, p1

    .line 5
    new-instance p0, Lcom/samruston/twitter/settings/g$b;

    const-string p1, "backgroundColor"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string p1, "primaryColor"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string p1, "tabLineColor"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string p1, "tabSelectedColor"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string p1, "tabUnselectedColor"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string p1, "titleColor"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string p1, "menuItemColor"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string p1, "tabUnselectedOpacity"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string p1, "menuItemOpacity"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/samruston/twitter/settings/g$b;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/settings/g$b;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/settings/g$b;->h:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/settings/g$b;->i:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/settings/g$b;->j:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/settings/g$b;->g:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/g$b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/g$b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/settings/g$b;->b:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/settings/g$b;->c:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/settings/g$b;->d:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/settings/g$b;->e:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/g$b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/settings/g$b;->f:I

    return v0
.end method

.method public o(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/settings/g$b;->b()I

    move-result v0

    const-string v1, "backgroundColor"

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samruston/twitter/settings/g$b;->i()I

    move-result v0

    const-string v1, "primaryColor"

    const v4, -0xded2c6

    invoke-static {p1, v1, v4}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samruston/twitter/settings/g$b;->j()I

    move-result v0

    const-string v1, "tabLineColor"

    invoke-static {p1, v1, v2}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samruston/twitter/settings/g$b;->k()I

    move-result v0

    const-string v1, "tabSelectedColor"

    invoke-static {p1, v1, v2}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_3

    return v3

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/samruston/twitter/settings/g$b;->l()I

    move-result v0

    const-string v1, "tabUnselectedColor"

    invoke-static {p1, v1, v2}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_4

    return v3

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/samruston/twitter/settings/g$b;->n()I

    move-result v0

    const-string v1, "titleColor"

    invoke-static {p1, v1, v2}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_5

    return v3

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/samruston/twitter/settings/g$b;->f()I

    move-result v0

    const-string v1, "menuItemColor"

    invoke-static {p1, v1, v2}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_6

    return v3

    .line 8
    :cond_6
    iget v0, p0, Lcom/samruston/twitter/settings/g$b;->i:I

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/samruston/twitter/settings/g$b;->j:I

    if-eqz v1, :cond_8

    const v1, -0xde690d

    const-string v5, "fabColor"

    .line 9
    invoke-static {p1, v5, v1}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_7

    return v3

    .line 10
    :cond_7
    iget v0, p0, Lcom/samruston/twitter/settings/g$b;->j:I

    const-string v1, "fabIconColor"

    invoke-static {p1, v1, v2}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_8

    return v3

    .line 11
    :cond_8
    invoke-virtual {p0}, Lcom/samruston/twitter/settings/g$b;->p()Z

    move-result v0

    const-string v1, "customTabColor"

    invoke-static {p1, v1, v3}, Lv8/d;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eq v0, v1, :cond_9

    return v3

    .line 12
    :cond_9
    invoke-virtual {p0}, Lcom/samruston/twitter/settings/g$b;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {p0}, Lcom/samruston/twitter/settings/g$b;->c()I

    move-result v0

    const-string v1, "tabsBackgroundColor"

    invoke-static {p1, v1, v4}, Lv8/d;->f(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-eq v0, p1, :cond_a

    return v3

    :cond_a
    const/4 p1, 0x1

    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/settings/g$b;->n:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/settings/g$b;->m:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/samruston/twitter/settings/g$b;->f:I

    const-string v2, "titleColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget v1, p0, Lcom/samruston/twitter/settings/g$b;->e:I

    const-string v2, "tabUnselectedColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget v1, p0, Lcom/samruston/twitter/settings/g$b;->d:I

    const-string v2, "tabSelectedColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget v1, p0, Lcom/samruston/twitter/settings/g$b;->g:I

    const-string v2, "menuItemColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget v1, p0, Lcom/samruston/twitter/settings/g$b;->c:I

    const-string v2, "tabLineColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/samruston/twitter/settings/g$b;->k:Ljava/lang/String;

    const-string v2, "tabUnselectedOpacity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/samruston/twitter/settings/g$b;->l:Ljava/lang/String;

    const-string v2, "menuItemOpacity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget v1, p0, Lcom/samruston/twitter/settings/g$b;->b:I

    const-string v2, "primaryColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget v1, p0, Lcom/samruston/twitter/settings/g$b;->a:I

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
