.class public Lcom/chimbori/crux/common/HeuristicString;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chimbori/crux/common/HeuristicString$CandidateFound;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/chimbori/crux/common/HeuristicString;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/chimbori/crux/common/HeuristicString;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/chimbori/crux/common/HeuristicString$CandidateFound;

    invoke-direct {v0, p1}, Lcom/chimbori/crux/common/HeuristicString$CandidateFound;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/chimbori/crux/common/HeuristicString;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/chimbori/crux/common/HeuristicString;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/chimbori/crux/common/HeuristicString$CandidateFound;

    iget-object v0, p0, Lcom/chimbori/crux/common/HeuristicString;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/chimbori/crux/common/HeuristicString$CandidateFound;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/chimbori/crux/common/HeuristicString;->a:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chimbori/crux/common/HeuristicString;->a:Ljava/lang/String;

    return-object v0
.end method
