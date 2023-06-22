.class Lcom/samruston/twitter/fragments/z$c$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$t2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/z$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$t2<",
        "Ltwitter4j/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/samruston/twitter/fragments/z$c$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/z$c$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/z$c$a$a;->b:Lcom/samruston/twitter/fragments/z$c$a;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/z$c$a$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/z$c$a$a;->b:Lcom/samruston/twitter/fragments/z$c$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/z$c$a;->d:Lcom/samruston/twitter/fragments/z$c;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/z$c;->e:Lcom/samruston/twitter/fragments/z;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/z;->y1(Lcom/samruston/twitter/fragments/z;)Lcom/samruston/twitter/fragments/y;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/z$c$a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/fragments/y;->i2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/fragments/z$c$a$a;->m(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltwitter4j/User;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/z$c$a$a;->b:Lcom/samruston/twitter/fragments/z$c$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/z$c$a;->d:Lcom/samruston/twitter/fragments/z$c;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/z$c;->e:Lcom/samruston/twitter/fragments/z;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/z;->x1(Lcom/samruston/twitter/fragments/z;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/z$c$a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/z$c$a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/User;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/z$c$a$a;->b:Lcom/samruston/twitter/fragments/z$c$a;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/z$c$a;->d:Lcom/samruston/twitter/fragments/z$c;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/z$c;->e:Lcom/samruston/twitter/fragments/z;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/z;->y1(Lcom/samruston/twitter/fragments/z;)Lcom/samruston/twitter/fragments/y;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/fragments/z$c$a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/samruston/twitter/fragments/y;->i2(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
