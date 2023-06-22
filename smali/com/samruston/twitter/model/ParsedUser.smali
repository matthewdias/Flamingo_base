.class public Lcom/samruston/twitter/model/ParsedUser;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samruston/twitter/model/ParsedUser;->g:Z

    .line 3
    iput-wide p1, p0, Lcom/samruston/twitter/model/ParsedUser;->c:J

    .line 4
    iput-boolean p6, p0, Lcom/samruston/twitter/model/ParsedUser;->g:Z

    .line 5
    iput-object p3, p0, Lcom/samruston/twitter/model/ParsedUser;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samruston/twitter/model/ParsedUser;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/samruston/twitter/model/ParsedUser;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/model/ParsedUser;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/model/ParsedUser;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/model/ParsedUser;->c:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/model/ParsedUser;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/model/ParsedUser;->g:Z

    return v0
.end method
