.class Lcom/samruston/twitter/settings/f$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/settings/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field b:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/settings/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/f;I[Ljava/lang/String;Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/settings/f$a;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p4, p0, Lcom/samruston/twitter/settings/f$a;->b:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    .line 4
    iput-object p3, p0, Lcom/samruston/twitter/settings/f$a;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/samruston/twitter/settings/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/settings/f$a;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/settings/f$a;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/settings/f$a;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, p1, :cond_0

    const-string v2, " \u279c "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/settings/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/f$a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/f$a;->b:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    return-object v0
.end method
