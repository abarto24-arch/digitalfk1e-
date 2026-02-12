.class public abstract LL2/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lau/gov/vic/vicroads/shared/network/j$c;)LL2/E;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN2/h;->Companion:LN2/g;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau/gov/vic/vicroads/shared/network/d;

    invoke-virtual {v1}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lau/gov/vic/vicroads/shared/network/h;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LN2/g;->a(Ljava/lang/String;)LN2/h;

    move-result-object v0

    new-instance v1, LL2/l;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau/gov/vic/vicroads/shared/network/d;

    invoke-virtual {v3}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lau/gov/vic/vicroads/shared/network/h;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau/gov/vic/vicroads/shared/network/d;

    invoke-virtual {v3}, Lau/gov/vic/vicroads/shared/network/d;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lau/gov/vic/vicroads/shared/network/h;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object v6, v3

    :goto_4
    const v3, 0x7f140128

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Lr7/e5;->d()LE0/e;

    move-result-object v8

    sget-object v9, LL2/y;->a:LL2/y;

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v3 .. v9}, LL2/l;-><init>(Ljava/lang/String;Ljava/lang/String;LN2/h;Ljava/lang/Integer;LE0/e;LL2/E;)V

    sget-object v3, LL2/F;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    sget-object v3, Lo4/n;->a:Lo4/n;

    const/16 v4, 0x37

    const/4 v5, 0x7

    const v6, 0x7f140138

    const-string v7, "Landing"

    const v8, 0x7f140136

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, LL2/q;

    invoke-static {p0}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object p0

    invoke-direct {v1, p0}, LL2/q;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_5

    :pswitch_0
    sget-object v1, LL2/z;->a:LL2/z;

    goto/16 :goto_5

    :pswitch_1
    const p0, 0x7f140126

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LL2/n;

    invoke-direct {v0, v9}, LL2/n;-><init>(Z)V

    invoke-static {v1, p0, v0, v5}, LL2/l;->b(LL2/l;Ljava/lang/Integer;LL2/E;I)LL2/l;

    move-result-object v1

    goto :goto_5

    :pswitch_2
    const p0, 0x7f140127

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LL2/i;->a:LL2/i;

    invoke-static {v1, p0, v0, v5}, LL2/l;->b(LL2/l;Ljava/lang/Integer;LL2/E;I)LL2/l;

    move-result-object v1

    goto :goto_5

    :pswitch_3
    invoke-static {v1, v2, v2, v5}, LL2/l;->b(LL2/l;Ljava/lang/Integer;LL2/E;I)LL2/l;

    move-result-object v1

    goto :goto_5

    :pswitch_4
    invoke-static {v1, v2, v2, v4}, LL2/l;->b(LL2/l;Ljava/lang/Integer;LL2/E;I)LL2/l;

    move-result-object v1

    goto :goto_5

    :pswitch_5
    invoke-static {v1, v2, v2, v4}, LL2/l;->b(LL2/l;Ljava/lang/Integer;LL2/E;I)LL2/l;

    move-result-object v1

    goto :goto_5

    :pswitch_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LL2/o;

    new-instance v2, Lo4/g;

    invoke-direct {v2, v7, v3}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {v0, v2}, LL2/o;-><init>(Ls7/C;)V

    invoke-static {v1, p0, v0, v5}, LL2/l;->b(LL2/l;Ljava/lang/Integer;LL2/E;I)LL2/l;

    move-result-object v1

    goto :goto_5

    :pswitch_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LL2/o;

    new-instance v2, Lo4/g;

    invoke-direct {v2, v7, v3}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {v0, v2}, LL2/o;-><init>(Ls7/C;)V

    invoke-static {v1, p0, v0, v5}, LL2/l;->b(LL2/l;Ljava/lang/Integer;LL2/E;I)LL2/l;

    move-result-object v1

    goto :goto_5

    :pswitch_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LL2/n;

    invoke-direct {v0, v9}, LL2/n;-><init>(Z)V

    invoke-static {v1, p0, v0, v5}, LL2/l;->b(LL2/l;Ljava/lang/Integer;LL2/E;I)LL2/l;

    move-result-object v1

    goto :goto_5

    :pswitch_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LL2/n;

    invoke-direct {v0, v9}, LL2/n;-><init>(Z)V

    invoke-static {v1, p0, v0, v5}, LL2/l;->b(LL2/l;Ljava/lang/Integer;LL2/E;I)LL2/l;

    move-result-object v1

    :goto_5
    :pswitch_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
