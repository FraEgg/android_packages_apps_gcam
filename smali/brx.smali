.class public final Lbrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Liya;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;


# direct methods
.method private constructor <init>(Liya;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrx;->a:Liya;

    iput-object p2, p0, Lbrx;->b:Lime;

    iput-object p3, p0, Lbrx;->c:Lime;

    iput-object p4, p0, Lbrx;->d:Lime;

    return-void
.end method

.method public static a(Liya;Lime;Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Lbrx;

    invoke-direct {v0, p0, p1, p2, p3}, Lbrx;-><init>(Liya;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Lbrx;->a:Liya;

    new-instance v3, Lbrw;

    iget-object v0, p0, Lbrx;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasf;

    iget-object v1, p0, Lbrx;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldih;

    iget-object v4, p0, Lbrx;->d:Lime;

    invoke-direct {v3, v0, v1, v4}, Lbrw;-><init>(Lasf;Ldih;Lime;)V

    invoke-static {v2, v3}, Lbry;->a(Liya;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrw;

    return-object v0
.end method
