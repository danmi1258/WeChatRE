.class public final Lcom/tencent/mm/plugin/voip/a/r;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public brf:Lcom/tencent/mm/protocal/a/oh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/a/oh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/oh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/a/r;->brf:Lcom/tencent/mm/protocal/a/oh;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x3b9aca3e

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/oh;->dw([B)Lcom/tencent/mm/protocal/a/oh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/a/r;->brf:Lcom/tencent/mm/protocal/a/oh;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/r;->brf:Lcom/tencent/mm/protocal/a/oh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/oh;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method