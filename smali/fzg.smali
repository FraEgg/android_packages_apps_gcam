.class public final Lfzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Liya;

.field private b:Lime;

.field private c:Lime;


# direct methods
.method private constructor <init>(Liya;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzg;->a:Liya;

    iput-object p2, p0, Lfzg;->b:Lime;

    iput-object p3, p0, Lfzg;->c:Lime;

    return-void
.end method

.method public static a(Liya;Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Lfzg;

    invoke-direct {v0, p0, p1, p2}, Lfzg;-><init>(Liya;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Lfzg;->a:Liya;

    new-instance v3, Lfzf;

    iget-object v0, p0, Lfzg;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavi;

    iget-object v1, p0, Lfzg;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftf;

    invoke-direct {v3, v0, v1}, Lfzf;-><init>(Lavi;Lftf;)V

    invoke-static {v2, v3}, Lbry;->a(Liya;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzf;

    return-object v0
.end method
