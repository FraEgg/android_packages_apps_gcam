.class public final Lerj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;

.field private g:Lime;

.field private h:Lime;

.field private i:Lime;

.field private j:Lime;

.field private k:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerj;->a:Lime;

    iput-object p2, p0, Lerj;->b:Lime;

    iput-object p3, p0, Lerj;->c:Lime;

    iput-object p4, p0, Lerj;->d:Lime;

    iput-object p5, p0, Lerj;->e:Lime;

    iput-object p6, p0, Lerj;->f:Lime;

    iput-object p7, p0, Lerj;->g:Lime;

    iput-object p8, p0, Lerj;->h:Lime;

    iput-object p9, p0, Lerj;->i:Lime;

    iput-object p10, p0, Lerj;->j:Lime;

    iput-object p11, p0, Lerj;->k:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Leri;

    iget-object v1, p0, Lerj;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lerj;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lerj;->c:Lime;

    invoke-static {v3}, Liyc;->b(Lime;)Lixz;

    move-result-object v3

    iget-object v4, p0, Lerj;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leun;

    iget-object v5, p0, Lerj;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbht;

    iget-object v6, p0, Lerj;->f:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    iget-object v6, p0, Lerj;->g:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhb;

    iget-object v7, p0, Lerj;->h:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfhh;

    iget-object v8, p0, Lerj;->i:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lget;

    iget-object v9, p0, Lerj;->j:Lime;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lesb;

    iget-object v10, p0, Lerj;->k:Lime;

    invoke-interface {v10}, Lime;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhiz;

    invoke-direct/range {v0 .. v10}, Leri;-><init>(Landroid/content/Context;ZLixz;Leun;Lbht;Lbhb;Lfhh;Lget;Lesb;Lhiz;)V

    return-object v0
.end method
