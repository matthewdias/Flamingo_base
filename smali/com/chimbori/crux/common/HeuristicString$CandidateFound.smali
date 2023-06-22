.class public Lcom/chimbori/crux/common/HeuristicString$CandidateFound;
.super Ljava/lang/Exception;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chimbori/crux/common/HeuristicString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CandidateFound"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chimbori/crux/common/HeuristicString$CandidateFound;->c:Ljava/lang/String;

    return-void
.end method
