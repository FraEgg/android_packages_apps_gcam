.class public Letf;
.super Lgie;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lgij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BackVideoChart"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lgie;-><init>()V

    new-instance v0, Lgij;

    const-class v1, Lfan;

    const-class v2, Letn;

    invoke-static {v1, v2}, Lioj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lioj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgij;-><init>(Lgid;Ljava/util/Set;)V

    iput-object v0, p0, Letf;->b:Lgij;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Letf;->b:Lgij;

    iget-object v1, v0, Lgij;->a:Lgil;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lgil;->a(Ljava/lang/Class;Z)V

    iget-object v1, v0, Lgij;->a:Lgil;

    invoke-virtual {v0}, Lgij;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgil;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Letf;->b:Lgij;

    iget-object v1, v0, Lgij;->a:Lgil;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lgil;->a(Ljava/lang/Class;Z)V

    iget-object v1, v0, Lgij;->a:Lgil;

    invoke-virtual {v0}, Lgij;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgil;->a(Z)V

    return-void
.end method
