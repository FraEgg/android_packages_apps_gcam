.class public final Legj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Legj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Legj;

    invoke-direct {v0}, Legj;-><init>()V

    sput-object v0, Legj;->a:Legj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Legi;

    invoke-direct {v0}, Legi;-><init>()V

    return-object v0
.end method
