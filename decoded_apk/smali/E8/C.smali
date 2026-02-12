.class public final synthetic LE8/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lz7/g;


# direct methods
.method public synthetic constructor <init>(Lz7/g;I)V
    .locals 0

    iput p2, p0, LE8/C;->T:I

    iput-object p1, p0, LE8/C;->U:Lz7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lz7/o;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE8/C;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lz7/o;->i()Z

    move-result v0

    iget-object p0, p0, LE8/C;->U:Lz7/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz7/g;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lz7/o;->i()Z

    move-result v0

    iget-object p0, p0, LE8/C;->U:Lz7/g;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz7/g;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz7/g;->c(Ljava/lang/Exception;)Z

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lz7/o;->i()Z

    move-result v0

    iget-object p0, p0, LE8/C;->U:Lz7/g;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz7/g;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz7/g;->c(Ljava/lang/Exception;)Z

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
