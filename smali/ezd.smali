.class final Lezd;
.super Lfas;
.source "PG"


# instance fields
.field private synthetic a:Lezb;


# direct methods
.method constructor <init>(Lezb;)V
    .locals 0

    iput-object p1, p0, Lezd;->a:Lezb;

    invoke-direct {p0, p1}, Lfas;-><init>(Lfaq;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lezd;->a:Lezb;

    iget-object v0, v0, Lezb;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lfas;->B()V

    iget-object v0, p0, Lezd;->a:Lezb;

    iget-object v0, v0, Lezb;->a:Lgig;

    iget-object v1, p0, Lezd;->a:Lezb;

    iget-object v1, v1, Lezb;->b:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
