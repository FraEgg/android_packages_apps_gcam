.class public final Lfvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvl;->a:Lime;

    iput-object p2, p0, Lfvl;->b:Lime;

    return-void
.end method

.method public static a(Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Lfvl;

    invoke-direct {v0, p0, p1}, Lfvl;-><init>(Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lfvk;

    iget-object v0, p0, Lfvl;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhih;

    iget-object v1, p0, Lfvl;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmq;

    invoke-direct {v2, v0, v1}, Lfvk;-><init>(Lhih;Lhmq;)V

    return-object v2
.end method
